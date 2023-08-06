FROM pytorch/pytorch:1.0.1-cuda10.0-cudnn7-devel
RUN pip install --upgrade pip
RUN pip install ai2thor==1.0.1
# RUN pip install certifi==2019.3.9
RUN pip install cffi
RUN pip install chardet==3.0.4
RUN pip install Click==7.0
RUN pip install cryptography
RUN pip install cycler
RUN pip install decorator==4.4.0
RUN pip install Deprecated
RUN pip install Flask==1.0.2
RUN pip install fonttools
RUN pip install h5py==2.9.0
RUN pip install idna==2.8
RUN pip install itsdangerous==1.1.0
RUN pip install Jinja2==2.10
RUN pip install kiwisolver
RUN pip install MarkupSafe==1.1.1
RUN pip install matplotlib
RUN pip install networkx==2.2
RUN pip install numpy==1.16.2
RUN pip install packaging
RUN pip install pandas
RUN pip install Pillow==5.4.1
RUN pip install progressbar2==3.39.3
RUN pip install protobuf==3.7.0
RUN pip install python-utils==2.3.0
# RUN pip install PyYAML==5.1
RUN pip install requests==2.21.0
RUN pip install scipy==1.2.1
RUN pip install setproctitle==1.1.10
RUN pip install setuptools
RUN pip install six==1.12.0
RUN pip install tabulate==0.8.3
RUN pip install tensorboardX==1.6
RUN pip install torch==1.0.1
RUN pip install torchvision==0.2.2.post3
RUN pip install tqdm==4.31.1
RUN pip install urllib3==1.24.2
RUN pip install Werkzeug==0.15.3
RUN pip install opencv-python
