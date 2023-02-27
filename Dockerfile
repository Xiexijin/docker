FROM xiaolinghu/tensorflow1.1:latest
RUN apt-key update
RUN apt-get update
RUN apt-get remove python-pip -y
RUN apt-get remove python -y
RUN apt-get install python-pip -y
RUN apt-get install python-dev -y
RUN apt-get upgrade -y --allow-unauthenticated
RUN pip install scipy==1.2.1
RUN pip install joblib
RUN pip install opencv-python
