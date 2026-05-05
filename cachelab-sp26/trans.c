/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N]) {
  int i,j,k,l,t0,t1,t2,t3,t4,t5,t6,t7;
  if (M == 32 && N == 32) {
    // you can do 32x32 transpose here
    for (i=0;i<32;i+=8){
      for (j=0;j<32;j+=8){
        for (k=i;k<i+8;k++){
          t0=A[k][j+0];
          t1=A[k][j+1];
          t2=A[k][j+2];
          t3=A[k][j+3];
          t4=A[k][j+4];
          t5=A[k][j+5];
          t6=A[k][j+6];
          t7=A[k][j+7];
          B[j+0][k]=t0;
          B[j+1][k]=t1;
          B[j+2][k]=t2;
          B[j+3][k]=t3;
          B[j+4][k]=t4;
          B[j+5][k]=t5;
          B[j+6][k]=t6;
          B[j+7][k]=t7;
        }
      }
    }
  } else if (M == 64 && N == 64) {
    // block: 8x4
    // for (i=0;i<64;i+=8){
    //   for (j=0;j<64;j+=4){
    //     for (k=i;k<i+8;k++){
    //       t0=A[k][j+0];
    //       t1=A[k][j+1];
    //       t2=A[k][j+2];
    //       t3=A[k][j+3];
    //       B[j+0][k]=t0;
    //       B[j+1][k]=t1;
    //       B[j+2][k]=t2;
    //       B[j+3][k]=t3;
    //     }
    //   }
    // }
    // result: 1:1652——非最佳
    // 利用A8和B4,8*8->4*4
    for (i=0;i<64;i+=8){
      for (j=0;j<64;j+=8){
          // 以k为行
          for (k=0;k<4;k++){
            // 上子块处理
            // int r=i+k;
            t0=A[i+k][j+0];
            t1=A[i+k][j+1];
            t2=A[i+k][j+2];
            t3=A[i+k][j+3];
            t4=A[i+k][j+4];
            t5=A[i+k][j+5];
            t6=A[i+k][j+6];
            t7=A[i+k][j+7];
            // A00T
            B[j+0][i+k]=t0;
            B[j+1][i+k]=t1;
            B[j+2][i+k]=t2;
            B[j+3][i+k]=t3;
            // A01T
            B[j+0][i+k+4]=t4;
            B[j+1][i+k+4]=t5;
            B[j+2][i+k+4]=t6;
            B[j+3][i+k+4]=t7;
          }
          // 以l为列
          for (l=0;l<4;l++){
            // 下子块处理
            // int c=j+l;
            // A10T
            t0=B[j+l][i+4];
            t1=B[j+l][i+5];
            t2=B[j+l][i+6];
            t3=B[j+l][i+7];
            t4=A[i+4][j+l];
            t5=A[i+5][j+l];
            t6=A[i+6][j+l];
            t7=A[i+7][j+l];
            B[j+l][i+4]=t4;
            B[j+l][i+5]=t5;
            B[j+l][i+6]=t6;
            B[j+l][i+7]=t7;
            B[j+l+4][i+0]=t0;
            B[j+l+4][i+1]=t1;
            B[j+l+4][i+2]=t2;
            B[j+l+4][i+3]=t3;
          }
          for (k=0;k<4;k++){
            // int r=i+k;
            // A11T
            t0=A[i+k+4][j+4];
            t1=A[i+k+4][j+5];
            t2=A[i+k+4][j+6];
            t3=A[i+k+4][j+7];
            B[j+4][i+k+4]=t0;
            B[j+5][i+k+4]=t1;
            B[j+6][i+k+4]=t2;
            B[j+7][i+k+4]=t3;
          }
      }
    }
    // you can do 64x64 transpose here
  } else {
    // 选block size: 8x8——浪费空间局部性
    // for (i=0;i<67;i+=8){
    //   for (j=0;j<61;j+=8){
    //     for (k=i;k<i+8 && k<67;k++){
    //       for (l=j;l<j+8 && l<61;l++){
    //         B[l][k]=A[k][l];
    //       }
    //     }
    //   }
    // }
    // result: 1:2119
    // ——block为16x16
    for (i=0;i<67;i+=16){
      for (j=0;j<61;j+=16){
        for (k=i;k<i+16 && k<67;k++){
          for (l=j;l<j+16 && l<61;l++){
            B[l][k]=A[k][l];
          }
        }
      }
    }
    // result: 1:1993——达到最佳
    // you can do 61x67 transpose here
  }
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

/*
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N]) {
  int i, j, tmp;

  for (i = 0; i < N; i++) {
    for (j = 0; j < M; j++) {
      tmp = A[i][j];
      B[j][i] = tmp;
    }
  }
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions() {
  /* Register your solution function */
  registerTransFunction(transpose_submit, transpose_submit_desc);

  /* Register any additional transpose functions */
  registerTransFunction(trans, trans_desc);
}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N]) {
  int i, j;

  for (i = 0; i < N; i++) {
    for (j = 0; j < M; ++j) {
      if (A[i][j] != B[j][i]) {
        return 0;
      }
    }
  }
  return 1;
}
