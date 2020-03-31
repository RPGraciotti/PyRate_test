#!/bin/bash

for i in {1..50}
do
python PyRateContinuous.py -d Canidae_all_$i\_Grj_se_est.txt -m 0 -c biome$i.txt -n 30000000 -s 10000 -stimes 34 26 17 6 -equal_G 0 -equal_R 0 > error_bb$i.txt &
done
