#! /bin/bash

THEANO_FLAGS='floatX=float32,device=gpu1,nvcc.fastmath=True' python train.py --proto=prototype_fine_search_state --state chinese.py
