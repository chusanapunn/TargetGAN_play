#!/bin/bash
conda create -n DeepTarget python=3.7
eval "$(conda shell.bash hook)"
conda activate DeepTarget
conda env update --file env.yml

