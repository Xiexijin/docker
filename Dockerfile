FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt-get update
RUN apt-get install sudo

RUN sudo apt-get update  && sudo apt-get install -y python-tk python3-pip  && sudo apt-get clean
RUN sudo pip3 install --upgrade pip
RUN sudo pip3 install --no-cache-dir numpy scipy matplotlib ipython opencv-python
RUN sudo pip3 install --no-cache-dir cupy-cuda102
RUN sudo pip3 install --no-cache-dir torch==1.8.0

RUN sudo apt update
RUN apt-get install -y vim wget tmux less htop python-pip python-tk libsm6 libxext6 libxrender-dev  && apt-get clean

