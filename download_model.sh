#!/bin/bash

# Install GDown
pip install gdown==4.6.1

# Download LPRNet model
mkdir -p ./models/tao_pretrained_models/lprnet
cd ./models/tao_pretrained_models/lprnet
gdown 1lmu7aSZfNWQnLFeE6UnlAouYGao8842b
cd -

# Download LPRNet model
mkdir -p ./models/tao_pretrained_models/yolov8-lpd
cd ./models/tao_pretrained_models/yolov8-lpd
gdown 1fC8Qd6LC38UtBNwZV4KsQJfCdjhu0rHN
cd -
