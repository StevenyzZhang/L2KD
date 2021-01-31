A=e2enlg
B=rnnlg.rest
C=rnnlg.hotel
D=rnnlg.tv
E=rnnlg.laptop
EXP=tc_kdlll
SEED=531
bash train.sh --seq_train_type lll --model_name gpt2 --add_task_tokens --seed $SEED --gen_lm_sample_percentage 0.2 --tasks $A $B $C $D $E > log.train.seqkd.NLG.$SEED 2>&1