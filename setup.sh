#!/bin/bash

# Build
## cpp
make
cd deepstream-lpr-app

## Build Parser python
cd nvinfer_custom_lpr_parser
make
cd ..

# Make the lib - YOLO
# export CUDA_VER=XY.Z
make -C nvdsinfer_custom_impl_Yolo clean && make -C nvdsinfer_custom_impl_Yolo
