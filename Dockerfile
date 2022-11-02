FROM pytorch/pytorch:0.4.1-cuda9-cudnn7-devel

RUN pip install argcomplete==1.10.0

RUN pip install opencv-python==3.4.3.18

RUN pip install matplotlib
RUN pip install cupy==6.0.0
RUN pip install sklearn

RUN pip install easydict

RUN rm /etc/apt/sources.list.d/cuda.list
RUN rm /etc/apt/sources.list.d/nvidia-ml.list
RUN apt-key del 7fa2af80
RUN apt-get update && apt-get install -y --no-install-recommends wget
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-keyring_1.0-1_all.deb
RUN dpkg -i cuda-keyring_1.0-1_all.deb

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc  

