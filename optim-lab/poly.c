#include "poly.h"
#include <time.h>

void poly_optim(const double a[], double x, long degree, double *result) {
    double res1 = 0, res2 = 0, res3 = 0, res4 = 0, res5 = 0, res6 = 0, res7 = 0, res8 = 0;
    double base = ((x * x) * (x * x)) * ((x * x) * (x * x));
    long i = degree;
    for (; i >= 8; i -= 8) {
        res1 = a[i]   + base * res1;
        res2 = a[i - 1] + base * res2;
        res3 = a[i - 2] + base * res3;
        res4 = a[i - 3] + base * res4;
        res5 = a[i - 4] + base * res5;
        res6 = a[i - 5] + base * res6;
        res7 = a[i - 6] + base * res7;
        res8 = a[i - 7] + base * res8;
    }
    double factor = 1, res = 0;
    while (i >= 0) {
        res = a[i] + x * res;
        factor *= x;
        i--;
    }
    *result = factor * (res8 + x * (res7 + x * (res6 + x * (res5 + x * (res4 + x * (res3 + x * (res2 + x * res1))))))) + res;
}

void measure_time(poly_func_t poly, const double a[], double x, long degree, double *time) {
    double res = 0;
    double *result = &res;
    poly(a, x, degree, result); // 预热 cache
    double sum = 0;
    for (int i = 1; i <= 10; ++i) {
        struct timespec st, ed;
        clock_gettime(1, &st);
        poly(a, x, degree, result);
        clock_gettime(1, &ed);
        sum += ed.tv_nsec - st.tv_nsec;
    }
    *time = sum / 10;
}