FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel

RUN pip install --upgrade pip

RUN pip install tensorflow==1.1.0
