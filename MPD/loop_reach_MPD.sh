#!/bin/bash
seq 10 | xargs -I{} -n 1 -P 10 python PyRateContinuous.py -d Canidae_all_{}_Grj_se_est.txt -m 0 -c reach_mpd_both{}.txt -n 30000 -s 1000 -stimes 34 26 17 6 -equal_G 0 -equal_R 0 > error_reach_mpd_b{}.txt

