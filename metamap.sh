#!/bin/bash

#SBATCH -n 8
#SBATCH -t 48:00:00
#SBATCH --mem=24G

module load metamap
skrmedpostctl start
wsdserverctl start

# test with sample txt file
metamap14 -I /users/alee35/code/bcbi-nlp-explore/data/mts_sample_note_97_1152.txt /users/alee35/code/bcbi-nlp-explore/data/mts_sample_note_97_1152_output.txt
