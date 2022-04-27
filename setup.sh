#!/bin/sh

conda create --name drlp1 python=3.8 -y
conda activate drlp1
conda install --file requirements.txt -y
pip install python/
