FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel

RUN pip install --upgrade pip

RUN pip install tensorflow==1.14.0
RUN pip install scipy==1.2.1
RUN pip install joblib
# RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6 -y
RUN pip install opencv-python==3.4.3.18

