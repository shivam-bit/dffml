dffml train \
  -model ner_tagger \
  -model-epochs 2 \
  -sources s=csv \
  -source-filename train.csv \
  -model-sid SentenceId:int:1 \
  -model-words Words:str:1 \
  -model-predict Tag:str:1 \
  -model-model_architecture_type bert \
  -model-model_name_or_path bert-base-cased \
  -model-no_cuda \
  -model-save_steps 1 \
  -log debug