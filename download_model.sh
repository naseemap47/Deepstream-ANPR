#!/bin/bash

# Install GDown
pip install gdown==4.6.1

# Download LPRNet model
mkdir -p ./models/tao_pretrained_models/lprnet
cd ./models/tao_pretrained_models/lprnet
gdown 1ue_M-uNPzniabCo48wMbLpJNG9LiRpxu
gdown 1SFQSSTecLnmFNeDXDdBmKLxRmdIKP9Dt
cd -

# Download LPRNet model
mkdir -p ./models/tao_pretrained_models/yolov8-lpd
cd ./models/tao_pretrained_models/yolov8-lpd
gdown 1dM-vITKR9uEoyvxPzbqWsNONuQA2shNk
gdown 1eA4j_YJeAiPZgPhC9V3XSOm9JzmB_TQT
cd -
