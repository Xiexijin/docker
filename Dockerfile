FROM xiaolinghu/tensorflow1.1:latest
RUN apt-get update
RUN apt-get upgrade
RUN pip install --upgrade pip
RUN pip install scipy==1.2.1
RUN pip install joblib
RUN pip install opencv-python
