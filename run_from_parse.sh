#!/bin/bash


cd snorkel/sentimantic/
#run pipeline
python complete_pipeline.py parse infer download extract label train_gen train_disc test  parallelism 64 page_size 1000000

