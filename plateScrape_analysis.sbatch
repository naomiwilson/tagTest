#!/bin/bash

# written by Naomi Wilson November 27, 2018
# This sbatch 
# inputs: 
# outputs: 

#SBATCH --job-name=annotateIsolate      # Job name
#SBATCH --mail-type=END,FAIL            # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=ngwilson@wustl.edu  # Where to send mail	
#SBATCH --ntasks=1                      # Run on a single CPU
#SBATCH --mem=8000                      # Job memory request
#SBATCH --time=10:00:00                 # Time limit hrs:min:sec
#SBATCH --output=annotateIsolate_%j.log   # Standard output and error log
pwd; hostname; date

#InputDir=
#WorkingDir=
#OutputDir=

