FROM pytorch/pytorch:0.4.1-cuda9-cudnn7-devel

RUN pip install --upgrade pip

RUN pip install tensorflow==1.1.0
