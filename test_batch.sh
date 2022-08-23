
for config in 'DAP' 'ngtc' 'no_sig_DAP' 'no_sig_ngtc' 'only_eq_no_sig_DAP' 'only_eq_no_sig_ngtc'
do
    CUDA_VISIBLE_DEVICES=3 \
    python -u codes/test.py workdirs/retrain_human_$config/config.json
done