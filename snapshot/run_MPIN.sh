export PYTHONPATH=/Users/phatnguyen/Master\ Course/Master\ Thesis/Dev/MPIN;
nohup python3 -u MPIN.py --incre_mode $1 --window $2  --eval_ratio $3  --epochs $4  --base $5 --dataset $6 --k $7 --prefix $8 --stream $9 > ../log/$8_$6_$7_graph_imputer_$5_mode_$1_window_$2_epoch_$4_eval_$3_stream_$9.log 2>&1 &
