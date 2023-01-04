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

RUN pip install --upgrade pip
RUN apt-get install libfreetype6-dev gfortran -y
RUN pip install matplotlib
RUN pip install scipy
RUN git clone -b python2  https://github.com/MichaelGrupp/evo.git && cd evo && pip install --editable . --upgrade --no-binary evo
RUN apt install make 
RUN apt install cmake
RUN pip install scikit-learn

# RUN apt install make 
# RUN wget https://cmake.org/files/v3.10/cmake-3.10.0.tar.gz ; tar -zxf cmake*.tar.gz && cd cmake-3.10.0 && ./configure && make && make install 

# RUN apt install libglew-dev cmake libboost-dev libboost-thread-dev libboost-filesystem-dev libeigen3-dev -y 
# RUN git clone https://github.com/stevenlovegrove/Pangolin.git && cd Pangolin && git checkout 7987c9b && mkdir build && cd build && cmake .. && make -j4 && make install 
# RUN git clone https://github.com/fmtlib/fmt.git && cd fmt && mkdir build && cd build && cmake .. && make -j4 && make install
# RUN git clone https://github.com/strasdat/Sophus.git && cd Sophus/ && git checkout a621ff && mkdir build && cd build && cmake .. && make -j4 && make install
 


