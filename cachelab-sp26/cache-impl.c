#include "cachelab.h"
#include <stdint.h>
#include <assert.h>
// feel free to include any files you need above 

int l1d_hits = 0;
int l1d_misses = 0;
int l1d_evictions = 0;
int l1i_hits = 0;
int l1i_misses = 0;
int l1i_evictions = 0;
int l2_hits = 0;
int l2_misses = 0;
int l2_evictions = 0;
int l3_hits = 0;
int l3_misses = 0;
int l3_evictions = 0;
int cache_levels = 0;

// you can add your own data structures and functions below
// var
uint64_t global_time=0;

// struct
// [tag,set index,block offset]
typedef struct{
  uint64_t tag;
  int set_index;
  int block_offset;
} CacheAddr;

// func
int find_log2(int x){
  // 对象只是2的幂
  int count=0;
  while(x>1){
    x=x/2;
    count++;
  }
  return count;
}
// 解析地址
CacheAddr parse_addr(uint64_t addr,int set_num,int cacheline_size){
  // 输出tag, set index, block offset
  int b,s;
  b=find_log2(cacheline_size);
  s=find_log2(set_num);
  // int t=64-b-s;

  CacheAddr cache_addr;
  cache_addr.block_offset=(int)((((uint64_t)1<<b)-1)&addr);
  cache_addr.set_index=(int)((((uint64_t)1<<s)-1)&(addr>>b));
  cache_addr.tag=addr>>(b+s);
  return cache_addr;
}

// 基础查找函数
int find_hit(CacheLine* cache,int line_num,CacheAddr cache_addr){
  // 输入:cache-这级cache的指针;line_num-为了索引数组行引入列数;cache_addr-经过解析后的索引地址
  // 输出:(int)hit_way/-1
  int set=cache_addr.set_index;
  for (int i=0;i<line_num;i++){
    if (cache[set*line_num+i].valid && cache[set*line_num+i].tag==cache_addr.tag){
      return i;
    }
  }
  return -1;
}
int find_empty(CacheLine* cache,int line_num,CacheAddr cache_addr){
  // 输入:cache-这级cache的指针;line_num-为了索引数组行引入列数;cache_addr-经过解析后的索引地址
  // 输出:(int)empty_way/-1
  int set=cache_addr.set_index;
  for (int i=0;i<line_num;i++){
    if (!cache[set*line_num+i].valid){
      return i;
    }
  }
  return -1;
}
int find_lru(CacheLine* cache,int line_num,CacheAddr cache_addr){
  int set=cache_addr.set_index;
  int min=0;
  for (int i=0;i<line_num;i++){
    if (cache[set*line_num+i].latest_used<cache[set*line_num+min].latest_used){
      min=i;
    }
  }
  return min;
}
void missfill_cacheline(CacheLine* cache,int line_num,CacheAddr cache_addr,int way,bool is_dirty){
  // 输入:依旧cache指针+列数line_num;找到的位置way;确定set的addr;确定读/写的is_dirty
  // 输出:void——对找到的cacheline修改/填入信息
  int set=cache_addr.set_index;
  cache[set*line_num+way].valid=true;
  cache[set*line_num+way].dirty=is_dirty;
  cache[set*line_num+way].tag=cache_addr.tag;
  cache[set*line_num+way].latest_used=global_time;
  global_time++;
}

// L1+L2两级helper
uint64_t build_addr(int set_num,int cacheline_size,CacheAddr cache_addr){
  // 还原当前这级cache的原始地址用于找对应(write back & back inval);假设offset为0,只关心tag和set index
  int b=find_log2(cacheline_size);
  int s=find_log2(set_num);
  uint64_t origin_addr=(cache_addr.tag<<(b+s))|((uint64_t)cache_addr.set_index<<b);
  return origin_addr;
}

void write_back_l1_l2(
  CacheLine* cache_l2,
  int l1_set_num,int l1_cacheline_size,CacheAddr l1_cache_addr,
  int l2_line_num,int l2_set_num,int l2_cacheline_size,int* l2_hits
){
  uint64_t origin_addr=build_addr(l1_set_num,l1_cacheline_size,l1_cache_addr);
  CacheAddr l2_cache_addr=parse_addr(origin_addr,l2_set_num,l2_cacheline_size);
  int hit_way=find_hit(cache_l2,l2_line_num,l2_cache_addr);
  assert(hit_way!=-1);
  (*l2_hits)++;
  int set=l2_cache_addr.set_index;
  cache_l2[set*l2_line_num+hit_way].dirty=true;
  cache_l2[set*l2_line_num+hit_way].latest_used=global_time;
  global_time++;
}

void back_inval_l2_l1(
  CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,
  CacheAddr l2_cache_addr,int l2_line_num,int l2_set_num,int l2_cacheline_size,int* l2_hits
){
  // 到l1d和l1i中找,如果hit驱逐,如果miss则无事发生,其中l2_cache_addr是back inval的对象
  uint64_t origin_addr=build_addr(l2_set_num,l2_cacheline_size,l2_cache_addr);
  CacheAddr l1_cache_addr=parse_addr(origin_addr,l1_set_num,l1_cacheline_size);
  int set=l1_cache_addr.set_index;
  int l1d_hitway=find_hit(cache_l1d,l1_line_num,l1_cache_addr);
  if (l1d_hitway!=-1){
    if(cache_l1d[set*l1_line_num+l1d_hitway].dirty){
      write_back_l1_l2(cache_l2,l1_set_num,l1_cacheline_size,l1_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
    }
    cache_l1d[set*l1_line_num+l1d_hitway].valid=false;
    cache_l1d[set*l1_line_num+l1d_hitway].dirty=false;
    // (*l1d_hits)++;
  }
  // else{
  //   (*l1d_misses)++;
  // }

  int l1i_hitway=find_hit(cache_l1i,l1_line_num,l1_cache_addr);
  if (l1i_hitway!=-1){
    if(cache_l1i[set*l1_line_num+l1i_hitway].dirty){
      write_back_l1_l2(cache_l2,l1_set_num,l1_cacheline_size,l1_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
    }
    cache_l1i[set*l1_line_num+l1i_hitway].valid=false;
    cache_l1i[set*l1_line_num+l1i_hitway].dirty=false;
    // (*l1i_hits)++;
  }
  // else{
  //   (*l1i_misses)++;
  // }
}

void fetch_to_l2(
  uint64_t addr,CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,int l2_line_num,int l2_set_num,int l2_cacheline_size,
  int* l2_hits,int* l2_misses,int* l2_evictions
){
  // 保证下一级中有上一级miss时需要fetch的东西
  CacheAddr l2_cache_addr=parse_addr(addr,l2_set_num,l2_cacheline_size);
  int hit_way=find_hit(cache_l2,l2_line_num,l2_cache_addr);
  int set=l2_cache_addr.set_index;
  if (hit_way!=-1){
    cache_l2[set*l2_line_num+hit_way].latest_used=global_time;
    global_time++;
    (*l2_hits)++;
  }
  else{
    (*l2_misses)++;
    int emp_way=find_empty(cache_l2,l2_line_num,l2_cache_addr);
    if (emp_way!=-1){
      missfill_cacheline(cache_l2,l2_line_num,l2_cache_addr,emp_way,false);
    }
    else{
      (*l2_evictions)++;
      int vic_way=find_lru(cache_l2,l2_line_num,l2_cache_addr);
      // 还得back inval处理victim保证inclusive
      int set=l2_cache_addr.set_index;
      CacheAddr vic_cache_addr;
      vic_cache_addr.tag=cache_l2[set*l2_line_num+vic_way].tag;
      vic_cache_addr.set_index=set;
      vic_cache_addr.block_offset=0;
      back_inval_l2_l1(cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      // if(cache_l2[].dirty){
      //   write_back_l1_l2()
      // }
      missfill_cacheline(cache_l2,l2_line_num,l2_cache_addr,vic_way,false);
    }
  }
}

// L1+L2+L3三级cache helper,部分基于两级基础上改动
void write_back_l2_l3(
  CacheLine* cache_l3,
  int l2_set_num,int l2_cacheline_size,CacheAddr l2_cache_addr,
  int l3_line_num,int l3_set_num,int l3_cacheline_size,int* l3_hits
){
  // 与l1_l2是同构的
  uint64_t origin_addr=build_addr(l2_set_num,l2_cacheline_size,l2_cache_addr);
  CacheAddr l3_cache_addr=parse_addr(origin_addr,l3_set_num,l3_cacheline_size);
  int hit_way=find_hit(cache_l3,l3_line_num,l3_cache_addr);
  assert(hit_way!=-1);
  (*l3_hits)++;
  int set=l3_cache_addr.set_index;
  cache_l3[set*l3_line_num+hit_way].dirty=true;
  cache_l3[set*l3_line_num+hit_way].latest_used=global_time;
  global_time++;
}

void back_inval_l3_l2(
  CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,CacheLine* cache_l3,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,
  int l2_set_num,int l2_line_num,int l2_cacheline_size,
  CacheAddr l3_cache_addr,int l3_line_num,int l3_set_num,int l3_cacheline_size,
  int* l2_hits,int* l3_hits
){
  uint64_t origin_addr=build_addr(l3_set_num,l3_cacheline_size,l3_cache_addr);
  uint64_t sub_addr_arr[2]={origin_addr,origin_addr+l2_cacheline_size};
  for (int i=0;i<2;i++){
    uint64_t sub_addr=sub_addr_arr[i];
    CacheAddr l2_cache_addr=parse_addr(sub_addr,l2_set_num,l2_cacheline_size);
    int set=l2_cache_addr.set_index;
    int l2_hitway=find_hit(cache_l2,l2_line_num,l2_cache_addr);
    if (l2_hitway!=-1){
      back_inval_l2_l1(cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,l2_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      if (cache_l2[set*l2_line_num+l2_hitway].dirty){
        write_back_l2_l3(cache_l3,l2_set_num,l2_cacheline_size,l2_cache_addr,l3_line_num,l3_set_num,l3_cacheline_size,l3_hits);
      }
      cache_l2[set*l2_line_num+l2_hitway].valid=false;
      cache_l2[set*l2_line_num+l2_hitway].dirty=false;
    }
  }
}

void fetch_to_l3(
  uint64_t addr,CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,CacheLine* cache_l3,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,int l2_line_num,int l2_set_num,int l2_cacheline_size,
  int l3_line_num,int l3_set_num,int l3_cacheline_size,
  int* l2_hits,int* l3_hits,int* l3_misses,int* l3_evictions
){
  // 保证l3中有当前访问的addr
  CacheAddr l3_cache_addr=parse_addr(addr,l3_set_num,l3_cacheline_size);
  int hit_way=find_hit(cache_l3,l3_line_num,l3_cache_addr);
  int set=l3_cache_addr.set_index;
  if (hit_way!=-1){
    cache_l3[set*l3_line_num+hit_way].latest_used=global_time;
    global_time++;
    (*l3_hits)++;
  }
  else{
    (*l3_misses)++;
    int emp_way=find_empty(cache_l3,l3_line_num,l3_cache_addr);
    if (emp_way!=-1){
      missfill_cacheline(cache_l3,l3_line_num,l3_cache_addr,emp_way,false);
    }
    else{
      (*l3_evictions)++;
      int vic_way=find_lru(cache_l3,l3_line_num,l3_cache_addr);
      // 还得back inval处理victim保证inclusive
      int set=l3_cache_addr.set_index;
      CacheAddr vic_cache_addr;
      vic_cache_addr.tag=cache_l3[set*l3_line_num+vic_way].tag;
      vic_cache_addr.set_index=set;
      vic_cache_addr.block_offset=0;
      back_inval_l3_l2(cache_l1d,cache_l1i,cache_l2,cache_l3,l1_set_num,l1_line_num,l1_cacheline_size,l2_set_num,l2_line_num,l2_cacheline_size,vic_cache_addr,l3_line_num,l3_set_num,l3_cacheline_size,l2_hits,l3_hits);
      // if(cache_l3[].dirty){
      //   write_back_l2_l3()
      // }
      missfill_cacheline(cache_l3,l3_line_num,l3_cache_addr,vic_way,false);
    }
  }
}

void fetch_to_l2_l3(
  uint64_t addr,CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,CacheLine* cache_l3,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,int l2_line_num,int l2_set_num,int l2_cacheline_size,
  int l3_line_num,int l3_set_num,int l3_cacheline_size,
  int* l2_hits,int* l2_misses,int* l2_evictions,int* l3_hits,int* l3_misses,int* l3_evictions
){
  // 保证下一级中有上一级miss时需要fetch的东西
  CacheAddr l2_cache_addr=parse_addr(addr,l2_set_num,l2_cacheline_size);
  int hit_way=find_hit(cache_l2,l2_line_num,l2_cache_addr);
  int set=l2_cache_addr.set_index;
  if (hit_way!=-1){
    cache_l2[set*l2_line_num+hit_way].latest_used=global_time;
    global_time++;
    (*l2_hits)++;
  }
  else{
    (*l2_misses)++;
    fetch_to_l3(
      addr,cache_l1d,cache_l1i,cache_l2,cache_l3,
      l1_set_num,l1_line_num,l1_cacheline_size,l2_line_num,l2_set_num,l2_cacheline_size,
      l3_line_num,l3_set_num,l3_cacheline_size,
      l2_hits,l3_hits,l3_misses,l3_evictions
    );
    int emp_way=find_empty(cache_l2,l2_line_num,l2_cache_addr);
    if (emp_way!=-1){
      missfill_cacheline(cache_l2,l2_line_num,l2_cache_addr,emp_way,false);
    }
    else{
      (*l2_evictions)++;
      int vic_way=find_lru(cache_l2,l2_line_num,l2_cache_addr);
      // 还得back inval处理victim保证inclusive
      int set=l2_cache_addr.set_index;
      CacheAddr vic_cache_addr;
      vic_cache_addr.tag=cache_l2[set*l2_line_num+vic_way].tag;
      vic_cache_addr.set_index=set;
      vic_cache_addr.block_offset=0;
      back_inval_l2_l1(cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      // 唯一区别: 当l2 dirty时要write back l3
      if(cache_l2[set*l2_line_num+vic_way].dirty){
        write_back_l2_l3(cache_l3,l2_set_num,l2_cacheline_size,vic_cache_addr,l3_line_num,l3_set_num,l3_cacheline_size,l3_hits);
      }
      missfill_cacheline(cache_l2,l2_line_num,l2_cache_addr,vic_way,false);
    }
  }
}


// 对单级cache处理的SOP
void access_single_level(CacheLine* cache,int set_num,int line_num,int cacheline_size,uint64_t addr,bool is_dirty,int* hits,int* misses,int* evictions){
  // 输入:这是递归里对每个cache level处理的SOP所以应该传入当前cache level/type的配置,原始地址,is_dirty判断是否要脏数据即read/write
  CacheAddr cache_addr=parse_addr(addr,set_num,cacheline_size);
  int set=cache_addr.set_index;
  int hit_way;
  hit_way=find_hit(cache,line_num,cache_addr);
  if (hit_way!=-1){
    if (is_dirty){
      cache[set*line_num+hit_way].dirty=is_dirty;
    }
    cache[set*line_num+hit_way].latest_used=global_time;
    global_time++;
    (*hits)++;
  }
  else{
    (*misses)++;
    int empty_way;
    empty_way=find_empty(cache,line_num,cache_addr);
    if (empty_way!=-1){
      missfill_cacheline(cache,line_num,cache_addr,empty_way,is_dirty);
    }
    else{
      (*evictions)++;
      int evic_way;
      evic_way=find_lru(cache,line_num,cache_addr);
      missfill_cacheline(cache,line_num,cache_addr,evic_way,is_dirty);
    }
  }
}

// L1+L2的SOP
void access_l1_l2(
  uint64_t addr,CacheLine* cache_l1,CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,int l2_line_num,int l2_set_num,int l2_cacheline_size,
  int* l1_hits,int* l1_misses,int* l1_evictions,
  int* l2_hits,int* l2_misses,int* l2_evictions,
  bool is_dirty
){
  // 为了让l1i和lid共用,CacheLine* cache_l1是当前访问的l1类型(主操作),后面的cache_l1i/d只是为了fetch这种确定性地传入
  CacheAddr l1_cache_addr=parse_addr(addr,l1_set_num,l1_cacheline_size);
  int l1_hitway=find_hit(cache_l1,l1_line_num,l1_cache_addr);
  int set=l1_cache_addr.set_index;
  if (l1_hitway!=-1){
    cache_l1[set*l1_line_num+l1_hitway].latest_used=global_time;
    global_time++;
    (*l1_hits)++;
    // cache_l1[set*l1_line_num+l1_hitway].dirty=is_dirty;————debug: read hit不能改dirty,hit时只有write才能改
    if (is_dirty){
      cache_l1[set*l1_line_num+l1_hitway].dirty=true;
    }
  }
  else{
    (*l1_misses)++;
    fetch_to_l2(addr,cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits,l2_misses,l2_evictions);
    int l1_empway=find_empty(cache_l1,l1_line_num,l1_cache_addr);
    if (l1_empway!=-1){
      missfill_cacheline(cache_l1,l1_line_num,l1_cache_addr,l1_empway,is_dirty);
      cache_l1[set*l1_line_num+l1_empway].dirty=is_dirty;
    }
    else{
      (*l1_evictions)++;
      int l1_evicway=find_lru(cache_l1,l1_line_num,l1_cache_addr);
      CacheAddr vic_cache_addr;
      vic_cache_addr.tag=cache_l1[set*l1_line_num+l1_evicway].tag;
      vic_cache_addr.set_index=set;
      vic_cache_addr.block_offset=0;
      // back_inval_l2_l1(cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      if (cache_l1[set*l1_line_num+l1_evicway].dirty){
        write_back_l1_l2(cache_l2,l1_set_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      }
      missfill_cacheline(cache_l1,l1_line_num,l1_cache_addr,l1_evicway,is_dirty);
      cache_l1[set*l1_line_num+l1_evicway].dirty=is_dirty;
    }
  }
}


// 三级cache的SOP--跟l1_l2差不多
void access_l1_l2_l3(
  uint64_t addr,CacheLine* cache_l1,CacheLine* cache_l1d,CacheLine* cache_l1i,CacheLine* cache_l2,CacheLine* cache_l3,
  int l1_set_num,int l1_line_num,int l1_cacheline_size,int l2_line_num,int l2_set_num,int l2_cacheline_size,int l3_line_num,int l3_set_num,int l3_cacheline_size,
  int* l1_hits,int* l1_misses,int* l1_evictions,
  int* l2_hits,int* l2_misses,int* l2_evictions,
  int* l3_hits,int* l3_misses,int* l3_evictions,
  bool is_dirty
){
  // 为了让l1i和lid共用,CacheLine* cache_l1是当前访问的l1类型(主操作),后面的cache_l1i/d只是为了fetch这种确定性地传入
  CacheAddr l1_cache_addr=parse_addr(addr,l1_set_num,l1_cacheline_size);
  int l1_hitway=find_hit(cache_l1,l1_line_num,l1_cache_addr);
  int set=l1_cache_addr.set_index;
  if (l1_hitway!=-1){
    cache_l1[set*l1_line_num+l1_hitway].latest_used=global_time;
    global_time++;
    (*l1_hits)++;
    // cache_l1[set*l1_line_num+l1_hitway].dirty=is_dirty;————debug: read hit不能改dirty,hit时只有write才能改
    if (is_dirty){
      cache_l1[set*l1_line_num+l1_hitway].dirty=true;
    }
  }
  else{
    (*l1_misses)++;
    fetch_to_l2_l3(
      addr,cache_l1d,cache_l1i,cache_l2,cache_l3,
      l1_set_num,l1_line_num,l1_cacheline_size,l2_line_num,l2_set_num,l2_cacheline_size,l3_line_num,l3_set_num,l3_cacheline_size,
      l2_hits,l2_misses,l2_evictions,l3_hits,l3_misses,l3_evictions
    );
    int l1_empway=find_empty(cache_l1,l1_line_num,l1_cache_addr);
    if (l1_empway!=-1){
      missfill_cacheline(cache_l1,l1_line_num,l1_cache_addr,l1_empway,is_dirty);
      cache_l1[set*l1_line_num+l1_empway].dirty=is_dirty;
    }
    else{
      (*l1_evictions)++;
      int l1_evicway=find_lru(cache_l1,l1_line_num,l1_cache_addr);
      CacheAddr vic_cache_addr;
      vic_cache_addr.tag=cache_l1[set*l1_line_num+l1_evicway].tag;
      vic_cache_addr.set_index=set;
      vic_cache_addr.block_offset=0;
      // back_inval_l2_l1(cache_l1d,cache_l1i,cache_l2,l1_set_num,l1_line_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      if (cache_l1[set*l1_line_num+l1_evicway].dirty){
        write_back_l1_l2(cache_l2,l1_set_num,l1_cacheline_size,vic_cache_addr,l2_line_num,l2_set_num,l2_cacheline_size,l2_hits);
      }
      missfill_cacheline(cache_l1,l1_line_num,l1_cache_addr,l1_evicway,is_dirty);
      cache_l1[set*l1_line_num+l1_evicway].dirty=is_dirty;
    }
  }
}



// you are not allowed to modify the declaration of this function
void cacheInit(int levels) {
  // levels:初始化cache的层数; 要清空:L1-L3 cache; stats(hits, misses, evictions); time
  assert(levels>=1 && levels<=3);
  l1d_hits=l1d_misses=l1d_evictions=0;
  l1i_hits=l1i_misses=l1i_evictions=0;
  l2_hits=l2_misses=l2_evictions=0;
  l3_hits=l3_misses=l3_evictions=0;
  cache_levels=levels;
  global_time=0;
  int i,j;
  if (levels>=1){
    for (i=0;i<L1_SET_NUM;i++){
      for (j=0;j<L1_LINE_NUM;j++){
        l1dcache[i][j].valid=false;
        l1dcache[i][j].dirty=false;
        l1dcache[i][j].tag=0;
        l1dcache[i][j].latest_used=0;
        l1icache[i][j].valid=false;
        l1icache[i][j].dirty=false;
        l1icache[i][j].tag=0;
        l1icache[i][j].latest_used=0;
      }
    }
  }
  if (levels>=2){
    for (i=0;i<L2_SET_NUM;i++){
      for (j=0;j<L2_LINE_NUM;j++){
        l2ucache[i][j].valid=false;
        l2ucache[i][j].dirty=false;
        l2ucache[i][j].tag=0;
        l2ucache[i][j].latest_used=0;
      }
    }
  }
  if (levels>=3){
    for (i=0;i<L3_SET_NUM;i++){
      for (j=0;j<L3_LINE_NUM;j++){
        l3ucache[i][j].valid=false;
        l3ucache[i][j].dirty=false;
        l3ucache[i][j].tag=0;
        l3ucache[i][j].latest_used=0;
      }
    }
  }
}

// you are not allowed to modify the declaration of this function
void cacheAccess(char op, uint64_t addr, uint32_t len) {
  // op:访问类型; addr: 访问地址
  if (op=='I'){
    if (cache_levels==1){
      access_single_level((CacheLine*)l1icache,L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,addr,false,&l1i_hits,&l1i_misses,&l1i_evictions);
    }
    else if (cache_levels==2){
      access_l1_l2(
        addr,(CacheLine*)l1icache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,
        &l1i_hits,&l1i_misses,&l1i_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        false
      );
    }
    else if (cache_levels==3){
      access_l1_l2_l3(
        addr,(CacheLine*)l1icache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,(CacheLine*)l3ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,L3_LINE_NUM,L3_SET_NUM,L3_CACHELINE_SIZE,
        &l1i_hits,&l1i_misses,&l1i_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        &l3_hits,&l3_misses,&l3_evictions,false
      );
    }
  }
  else if (op=='L'){
    if (cache_levels==1){
      access_single_level((CacheLine*)l1dcache,L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,addr,false,&l1d_hits,&l1d_misses,&l1d_evictions);
    }
    else if (cache_levels==2){
      access_l1_l2(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        false
      );
    }
    else if (cache_levels==3){
      access_l1_l2_l3(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,(CacheLine*)l3ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,L3_LINE_NUM,L3_SET_NUM,L3_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        &l3_hits,&l3_misses,&l3_evictions,false
      );
    }
  }
  else if (op=='S'){
    if (cache_levels==1){
      access_single_level((CacheLine*)l1dcache,L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,addr,true,&l1d_hits,&l1d_misses,&l1d_evictions);
    }
    else if (cache_levels==2){
      access_l1_l2(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        true
      );
    }
    else if (cache_levels==3){
      access_l1_l2_l3(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,(CacheLine*)l3ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,L3_LINE_NUM,L3_SET_NUM,L3_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        &l3_hits,&l3_misses,&l3_evictions,true
      );
    }
  }
  else if (op=='M'){
    if (cache_levels==1){
      access_single_level((CacheLine*)l1dcache,L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,addr,false,&l1d_hits,&l1d_misses,&l1d_evictions);
      access_single_level((CacheLine*)l1dcache,L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,addr,true,&l1d_hits,&l1d_misses,&l1d_evictions);
    }
    else if (cache_levels==2){
      access_l1_l2(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        false
      );
      access_l1_l2(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        true
      );
    }
    else if (cache_levels==3){
      access_l1_l2_l3(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,(CacheLine*)l3ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,L3_LINE_NUM,L3_SET_NUM,L3_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        &l3_hits,&l3_misses,&l3_evictions,false
      );
      access_l1_l2_l3(
        addr,(CacheLine*)l1dcache,(CacheLine*)l1dcache,(CacheLine*)l1icache,(CacheLine*)l2ucache,(CacheLine*)l3ucache,
        L1_SET_NUM,L1_LINE_NUM,L1_CACHELINE_SIZE,L2_LINE_NUM,L2_SET_NUM,L2_CACHELINE_SIZE,L3_LINE_NUM,L3_SET_NUM,L3_CACHELINE_SIZE,
        &l1d_hits,&l1d_misses,&l1d_evictions,
        &l2_hits,&l2_misses,&l2_evictions,
        &l3_hits,&l3_misses,&l3_evictions,true
      );
    }
  }
  // TODO
}
