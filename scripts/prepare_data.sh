#!/usr/bin/env bash

mkdir -p data
cd data
gdown "https://drive.google.com/file/d/1Ln89sP0tgwy4_mLiBq3l9Zug6RGyQgJV/view?usp=drive_link"
unzip vibe_data.zip
rm vibe_data.zip
cd ..
mv data/vibe_data/sample_video.mp4 .
mkdir -p $HOME/.torch/models/
mv data/vibe_data/yolov3.weights $HOME/.torch/models/
