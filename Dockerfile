FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-devel
RUN pip install opencv-python
RUN pip install torch
RUN pip install nni
RUN pip install munch
RUN pip install scipy
RUN pip install torchvision
RUN pip install numpy
RUN pip install timm
RUN pip install matplotlib
RUN pip install h5py
RUN apt update && apt install -y libgl1-mesa-glx libpci-dev curl nano psmisc
