FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel
RUN pip install scipy
RUN pip install numpy
RUN pip install matplotlib
RUN pip install numpy matplotlib scipy torch==1.4.0 opencv-python==4.2.0.32 cupy==6.7.0
RUN apt-get install libsm6
RUN apt-get install libxrender1
RUN apt-get install libxext-dev

