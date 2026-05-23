#include "poly.h"
#include <time.h>

void poly_optim(const double a[], double x, long degree, double *result) {
    // long i;
    // double r = a[degree];
    // for (i = degree - 1; i >= 0; i--) {
    //     r = a[i] + r * x;
    // }
    // *result = r;
    // return;
    // your code here
    long i;
    double x2=x*x;
    double x4=x2*x2;
    double y=x4*x4;  //y=x^8
    double r0,r1,r2,r3,r4,r5,r6,r7;
    long max=(degree/8)*8;
    long yu=degree%8;
    r0=a[max];
    r1=(yu>0)?r1=a[max+1]:0;
    r2=(yu>1)?r2=a[max+2]:0;
    r3=(yu>2)?r3=a[max+3]:0;
    r4=(yu>3)?r4=a[max+4]:0;
    r5=(yu>4)?r5=a[max+5]:0;
    r6=(yu>5)?r6=a[max+6]:0;
    r7=(yu>6)?r7=a[max+7]:0;
    for (i=max-8;i>=0;i=i-8){
        r0=a[i]+r0*y;
        r1=a[i+1]+r1*y;
        r2=a[i+2]+r2*y;
        r3=a[i+3]+r3*y;
        r4=a[i+4]+r4*y;
        r5=a[i+5]+r5*y;
        r6=a[i+6]+r6*y;
        r7=a[i+7]+r7*y;
    }
    double r=r7;
    r=r*x+r6;
    r=r*x+r5;
    r=r*x+r4;
    r=r*x+r3;
    r=r*x+r2;
    r=r*x+r1;
    r=r*x+r0;
    *result=r;
    return;
}

void measure_time(poly_func_t poly, const double a[], double x, long degree,
                  double *time) {
    double result;
    struct timespec start,end;
    poly(a,x,degree,&result);
    int count=1000;
    clock_gettime(CLOCK_MONOTONIC,&start);
    for (int i=0;i<count;i++){
        poly(a,x,degree,&result);
    }
    clock_gettime(CLOCK_MONOTONIC,&end);
    double ns=(end.tv_sec-start.tv_sec)*1e9+(end.tv_nsec-start.tv_nsec);
    *time=ns/count;
    // your code here
}