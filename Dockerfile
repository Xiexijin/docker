FROM xiaolinghu/tensorflow1.1:latest
RUN apt-key update
RUN apt-get update
RUN apt-get upgrade -y --allow-unauthenticated
RUN apt-get install wget
RUN wget https://bootstrap.pypa.io/pip/2.7/get-pip.py && python get-pip.py
RUN hash -r
RUN apt-get update
RUN apt-get upgrade -y --allow-unauthenticated
RUN pip install scipy==1.2.1
RUN pip install joblib
RUN pip install opencv-python
