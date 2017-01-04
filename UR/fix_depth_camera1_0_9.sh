#! /bin/bash
#depth data 2 camera1
mkdir -p depth_data/camera1 && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam1-d.zip
done

for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam1-d.zip
done
popd
