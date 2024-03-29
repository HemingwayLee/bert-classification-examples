export $(egrep -v '^#' .env | xargs)

python3 run_classifier.py \
  --task_name=myproc \
  --do_train=true \
  --do_eval=true \
  --data_dir=./data_en \
  --vocab_file=$BERT_BASE_DIR_EN/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR_EN/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR_EN/bert_model.ckpt \
  --max_seq_length=4 \
  --train_batch_size=1 \
  --learning_rate=2e-5 \
  --num_train_epochs=10.0 \
  --output_dir=./bert_output_en/

