#!/bin/bash
for i in {1..5}
do
python PyRateContinuous.py -d Canidae_all_$i\_Grj_se_est.txt -m 0 -c reach$i.txt -n 30000000 -s 10000 -stimes 30 21 -equal_G 0 -equal_R 0 > error_rb$i.txt
done