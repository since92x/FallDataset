#! /bin/bash

mkdir -p extracted_features  && pushd $_
curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/urfall-cam0-falls.csv 
curl -C - -O http://fenix.univ.rzeszow.pl/~mkepski/ds/data/urfall-cam0-adls.csv 
popd
