
#ifndef RELOPT_DEF_H_
#define RELOPT_DEF_H_

#define MAX_ALGO_STEP 100

enum RELOPT_INIT { RANDOM = 0, REFERENCE_PROBABILITY = 1 , REFERENCE_ONE_HOT = 2};
enum RELOPT_ALGO { EG = 1, AEG = 2, SOFTMAX = 3, SPARSEMAX = 5 };

#endif