FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel
RUN pip install argcomplete==1.10.0
RUN pip install colour-demosaicing==0.1.5
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
RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc  

