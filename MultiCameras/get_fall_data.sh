#! /bin/bash
#
for i in `seq 1 9`;
do
	mkdir -p multi_cameras/scenario_${i} && pushd $_
	echo $i;
	curl -C - -O http://www.iro.umontreal.ca/~labimage/Dataset/chute-zip/chute0${i}.zip 
	popd
done
#
for i in `seq 10 24`;
do
	mkdir -p multi_cameras/scenario_${i} && pushd $_
	echo $i;
	curl -C - -O http://www.iro.umontreal.ca/~labimage/Dataset/chute-zip/chute${i}.zip 
	popd
done
