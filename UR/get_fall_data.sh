#! /bin/bash
#depth data camera0
mkdir -p depth_data/camera0 && pushd $_
echo 1;
#curl -C - -O http://159.226.251.229/videoplayer/fall-01-cam0-d.zip?ich_u_r_i=337d1165744448925b063e30baa794ec&ich_s_t_a_r_t=0&ich_e_n_d=0&ich_k_e_y=1745018903750863232409&ich_t_y_p_e=1&ich_d_i_s_k_i_d=5&ich_u_n_i_t=1;
for i in `seq 2 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam0-d.zip;
done

for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam0-d.zip;
done
popd
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
#RGB data camera0
mkdir -p RGB_data/camera0 && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam0-rgb.zip 
done
for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam0-rgb.zip 
done
popd
#RGB data camera1
mkdir -p RGB_data/camera1 && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam1-rgb.zip
done
for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam1-rgb.zip
done
popd
#Synchronization data
mkdir -p Synchronization_data && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-data.csv
done
for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-data.csv
done
popd
#Accelerometer data
mkdir -p Accelerometer_data && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-acc.csv 
done
for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-acc.csv 
done
popd
#Video
mkdir -p Video && pushd $_
for i in `seq 1 9`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam0.mp4;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-0${i}-cam1.mp4
done
for i in `seq 10 30`;
do
		echo $i;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam0.mp4;
		curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/fall-${i}-cam1.mp4
done
popd
echo -e "\nFall sequences done!\n"
#
