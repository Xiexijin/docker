FROM pytorch/pytorch:0.4.1-cuda9-cudnn7-devel

RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install argcomplete==1.10.0
RUN pip install colour_demosaicing
RUN pip install colour-science==0.3.15
RUN pip install m2r==0.2.1
RUN pip install natsort==6.0.0
RUN pip install opencv-python==3.4.3.18
RUN pip install pot==0.7.0
RUN pip install protobuf==3.8.0
RUN pip install rstcheck==3.3.1
RUN pip install sphinx==3.0.3
RUN pip install sphinx-rtd-theme==0.4.3
RUN pip install sphinxcontrib-applehelp==1.0.2
RUN pip install sphinxcontrib-devhelp==1.0.2
RUN pip install sphinxcontrib-htmlhelp==1.0.3
RUN pip install sphinxcontrib-jsmath==1.0.1
RUN pip install sphinxcontrib-qthelp==1.0.3
RUN pip install sphinxcontrib-serializinghtml==1.1.4
RUN pip install tensorboardx==1.7

RUN pip install opencv-python==3.4.3.18

RUN pip install matplotlib
RUN pip install cupy==6.0.0
RUN pip install sklearn

RUN pip install easydict
RUN pip install tqdm==4.32.2
RUN pip install --ignore-install PyYAML

RUN rm /etc/apt/sources.list.d/cuda.list
RUN rm /etc/apt/sources.list.d/nvidia-ml.list
RUN apt-key del 7fa2af80
RUN apt-get update && apt-get install -y --no-install-recommends wget
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-keyring_1.0-1_all.deb
RUN dpkg -i cuda-keyring_1.0-1_all.deb

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc 
RUN apt-get install libglib2.0-dev -y
RUN apt-get install libsm6 -y
RUN apt-get install libxrender1 -y
RUN apt-get install libxext-dev -y

RUN pip install scikit-image

RUN apt install make 
RUN apt install cmake -y
RUN apt install libglew-dev cmake libboost-dev libboost-thread-dev libboost-filesystem-dev libeigen3-dev -y 
RUN git clone https://github.com/stevenlovegrove/Pangolin.git
RUN makdir build && cd build
RUN cmake ..
RUN make -j4
RUN make install 

