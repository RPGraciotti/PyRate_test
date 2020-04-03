#!/bin/bash
seq 10 | xargs -I{} -n 1 -P 2 python PyRateContinuous.py -d Canidae_all_{}_Grj_se_est.txt -m 0 -c reach{}.txt -n 30000 -s 1000 -stimes 30 21 -equal_G 0 -equal_R 0 > error_rb{}.txt

