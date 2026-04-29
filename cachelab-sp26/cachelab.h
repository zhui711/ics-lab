/*
 * cachelab.h - Prototypes for Cache Lab helper functions 
 */

#ifndef CACHE_LAB_H
#define CACHE_LAB_H

#include <stdbool.h>
#include <stdint.h>

// block offset bits需要3个; set index bits需要2个; tag bits需要64-3-2=59个
#define L1_SET_NUM 4
#define L1_LINE_NUM 2
#define L1_CACHELINE_SIZE 8

// block offset bits要3个; set index bits要3个; tag bits要64-3-3=58个
#define L2_SET_NUM 8
#define L2_LINE_NUM 4
#define L2_CACHELINE_SIZE 8

// block offset bits要4个; set index bits要4个; tag bits要64-4-4=56个
#define L3_SET_NUM 16
#define L3_LINE_NUM 8
#define L3_CACHELINE_SIZE 16

// 地址64个bits
#define ADDRESS_LENGTH 64

#define MAX_TRANS_FUNCS 100

typedef struct {
  bool valid;
  bool dirty;
  uint64_t tag;
  uint64_t latest_used; // for LRU
} CacheLine;

typedef struct trans_func {
  void (*func_ptr)(int M, int N, int[N][M], int[M][N]);
  char *description;
  char correct;
  unsigned int num_hits;
  unsigned int num_misses;
  unsigned int num_evictions;
} trans_func_t;

// defined in csim.c
extern CacheLine l1dcache[L1_SET_NUM][L1_LINE_NUM];
// L1 Instruction Cache
extern CacheLine l1icache[L1_SET_NUM][L1_LINE_NUM];
// L2 Unified Cache
extern CacheLine l2ucache[L2_SET_NUM][L2_LINE_NUM];
// L2 Unified Cache
extern CacheLine l3ucache[L3_SET_NUM][L3_LINE_NUM];

/* Fill the matrix with data */
void initMatrix(int M, int N, int A[N][M], int B[M][N]);

/* The baseline trans function that produces correct results. */
void correctTrans(int M, int N, int A[N][M], int B[M][N]);

/* Add the given function to the function list */
void registerTransFunction(void (*trans)(int M, int N, int[N][M], int[M][N]),
                           char *desc);

#endif
