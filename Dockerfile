FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt-get update
RUN pip install scipy
RUN pip install numpy
RUN pip install matplotlib
RUN pip install numpy matplotlib scipy torch==1.4.0 opencv-python==4.2.0.32 cupy==6.7.0
RUN apt-get update
RUN pip install opencv-python-headless
RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc

