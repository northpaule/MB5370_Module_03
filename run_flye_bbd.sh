#!/bin/bash
#SBATCH --time=360
#SBATCH --ntasks=12 --mem=10gb

echo "Starting flye bbd in $(pwd) at $(date)"

flye --nano-hq ../raw_reads/bbd_0.1.fastq.gz --threads 12 --out-dir bbd --meta

echo "Finished flye bbd in $(pwd) at $(date)"