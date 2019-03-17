#!/bin/bash

DATASET_URL=$1
DATASET_NAME=$2

wget -rnd --no-parent $DATASET_URL -P /storage/datasets/$DATASET_NAME &&

python train.py --dataset $DATASET_NAME

