FROM xiaolinghu/tensorflow1.1:latest
RUN pip install --upgrade pip
RUN pip install scipy==1.2.1
RUN pip install joblib
RUN pip install opencv-python
