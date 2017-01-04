#!/bin/bash

#http://www.tlc.dii.univpm.it/blog/databases4kinect#IDFall1
#matlab code
curl -C - -O http://www.tlc.dii.univpm.it/dbkinect/FallDetection/MatlabCode.zip
#TST Fall detection dataset v2
mkdir -p TST_Fall_detection_dataset_v2 && pushd $_
for i in `seq 1 11`;
do
		echo $i;
		curl -C - -O http://www.tlc.dii.univpm.it/dbkinect/FallDetection/Data${i}.zip
done
popd

