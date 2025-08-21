#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 2
#define OUT_HEIGHT_2 26
#define OUT_WIDTH_2 26
#define N_FILT_2 2
#define N_SIZE_0_4 1352
#define N_LAYER_5 10
#define N_LAYER_5 10

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<6,2> input_t;
typedef ap_fixed<6,2> model_default_t;
typedef ap_fixed<6,2> layer2_t;
typedef ap_fixed<6,2> layer3_t;
typedef ap_fixed<18,8> conv2d_relu_table_t;
typedef ap_fixed<6,2> layer5_t;
typedef ap_uint<1> layer5_index;
typedef ap_fixed<6,2> result_t;
typedef ap_fixed<18,8> dense_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_softmax_inv_table_t;

#endif
