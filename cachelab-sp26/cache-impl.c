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
  // TODO
}
