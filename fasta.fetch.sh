#!/bin/bash

input=$1

lines=`cat $1`
for line in $lines; do
        acn=("$line")

	#acn=(`cat $1|wc -l`)

	#acn=("NC_029516.1" "NC_029517.1")

	        for i in "${acn[@]}"
		        do

			wget "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&id=$i&rettype=fasta" -O $i.fa

			        done
				done

				exit

