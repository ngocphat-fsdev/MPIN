export PYTHONPATH=/Users/phatnguyen/Master\ Course/Master\ Thesis/Dev/MPIN;
nohup python3 -u continuous.py --incre_mode $1 --window $2  --eval_ratio $3  --epochs $4  --base $5 --dataset $6 --k $7 --prefix $8 --stream $9 --state ${10} --thre ${11} > ../if_log/DMU_$1_$8_$6_$7_incre_imputation_$5_window_$2_epoch_$4_eval_$3_stream_$9_state_${10}_thre_${11}.log 2>&1 &
