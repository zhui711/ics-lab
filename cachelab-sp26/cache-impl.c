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
uint64_t global_time=0;

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
