export PYTHONPATH=/Users/phatnguyen/Master\ Course/Master\ Thesis/Dev/MPIN;
nohup python3 -u trad.py --incre_mode $1 --window $2  --eval_ratio $3  --dataset $4 --k $5 --prefix $6 --method $7 --stream $8 > ../log/$7_$6_$4_graph_imputer_mode_$1_window_$2_eval_$3_stream_$8.log 2>&1 &
