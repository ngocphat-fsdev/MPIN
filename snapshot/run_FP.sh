export PYTHONPATH=/Users/phatnguyen/Master\ Course/Master\ Thesis/Dev/MPIN;
nohup python3 -u FP.py --incre_mode $1 --window $2  --eval_ratio $3  --epochs $4  --dataset $5 --k $6 --prefix $7 --stream $8 > ../log/FP_$7_$5_$6_graph_imputer_mode_$1_window_$2_epoch_$4_eval_$3_stream_$8.log 2>&1 &
