#! /bin/bash
#depth data camera0
mkdir -p daily/depth_data/camera0 && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-0${i}-cam0-d.zip 
done

for i in `seq 10 40`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-${i}-cam0-d.zip 
done
popd
#RGB data camera0
mkdir -p daily/RGB_data/camera0 && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-0${i}-cam0-rgb.zip 
done

for i in `seq 10 40`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-${i}-cam0-rgb.zip 
done
popd
#Synchronization data
mkdir -p daily/synchronization_data/ && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-0${i}-data.csv 
done

for i in `seq 10 40`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-${i}-data.csv 
done
popd
#Accelerometer data
mkdir -p daily/accelerometer_data/ && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-0${i}-acc.csv 
done

for i in `seq 10 40`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-${i}-acc.csv 
done
popd
#Video
mkdir -p daily/video/ && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-0${i}-cam0.mp4 
done

for i in `seq 10 40`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/adl-${i}-cam0.mp4 
done
popd
