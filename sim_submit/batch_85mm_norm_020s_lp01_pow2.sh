#!/bin/sh
            
###SBATCH --time=200
#SBATCH --mem=4G
#SBATCH --array=0-50
#SBATCH --output=/home/jberean/slurmOutput/85mm_norm_020s_lp01_pow2.%A_%a.out
#SBATCH --error=/home/jberean/slurmErrors/85mm_norm_020s_lp01_pow2.%A_%a.out
#PBS -l walltime=10:00:00

ID=$SLURM_ARRAY_TASK_ID
JOB=$SLURM_ARRAY_JOB_ID

/home/jberean/PENTrack/PENTrack $JOB$ID /home/jberean/scratch/config_85mm_norm_020s_lp01_pow2.in /home/jberean/scratch/85mm_norm_020s_lp01_pow2_out/
