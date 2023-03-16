FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel

RUN pip install --upgrade pip
RUN pip install imageio
RUN pip install matplotlib
RUN pip install scipy
RUN pip install argparse
RUN pip install tensorboardX
RUN pip install blessings
RUN pip install progressbar2
RUN pip install path
RUN pip install joblib
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
RUN pip install torchvision
RUN pip install pypng
RUN pip install gcc
RUN pip install spatial-correlation-sampler

RUN pip install opencv-python==3.4.3.18

RUN pip install cupy==6.0.0

RUN pip install easydict
RUN pip install tqdm==4.32.2
RUN pip install --ignore-install PyYAML

RUN apt-key del 7fa2af80
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F60F4B3D7FA2AF80
RUN apt-get update && apt-get install -y --no-install-recommends wget

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc 
RUN apt-get install libglib2.0-dev -y
RUN apt-get install libsm6 -y
RUN apt-get install libxrender1 -y
RUN apt-get install libxext-dev -y

RUN pip install scikit-image

RUN pip install --upgrade pip
RUN apt-get install libfreetype6-dev gfortran -y
RUN pip install matplotlib

RUN pip install scikit-learn
RUN pip install evo
RUN pip install imageio==2.5.0
RUN pip install markdown==3.1.1
RUN pip install numpy==1.21.1
RUN pip install path==15.0.0
RUN pip install pebble==4.6.3
RUN pip install scikit-image==0.15.0
RUN pip install scikit-learn==0.24.1
RUN pip install tensorboard==1.14.0
RUN pip install tensorboardx==1.8

