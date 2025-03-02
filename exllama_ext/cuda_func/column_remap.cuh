#ifndef _column_remap_cuh
#define _column_remap_cuh

#include <cuda_runtime.h>
#include <cuda_fp16.h>
#include <cstdint>

cudaError_t column_remap_cuda
(
    const half* x,
    half* x_new,
    const int x_height,
    const int x_width,
    const uint32_t* x_map
);

#endif