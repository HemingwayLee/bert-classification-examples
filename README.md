# bert-classification-examples

# Install BERT
* Download pre-trained BERT from https://github.com/google-research/bert  
* install packages

```
pip3 install torch
pip3 install torchvision
pip3 install pytorch-pretrained-bert
pip3 install tensorflow
``` 

# How to run
* create `.env` file  
```
mv .env.example .env
```

* put the path of pre-trained BERT into `.env` file
* run   
```
./run_en.sh
```

* the result will be in `bert_output` folder

