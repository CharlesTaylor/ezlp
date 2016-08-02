#!/bin/bash

echo '$# wow'

for last; do true; done
args=("$@") 

for k in `seq 1 $last`;
do
	
	for ((j=0; j<$#-1; j++));
	do
		temp=${args[j]}
		temp=${temp//'{0}'/$k}
		for i in `seq 1 10`;
		do
			#sed -i 's/{$i}/{($i-1)}/g' $j;
			
			temp=${temp//'{'$i'}'/'{'$[i-1]'}'}
		done
		cmnd="$cmnd ${temp}"
		#echo $cmnd
	done
	$cmnd
	cmnd=''
done
