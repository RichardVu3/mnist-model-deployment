FROM python:3.9

ADD train.py .

ADD classify.py .

RUN apt-get -y install coreutils

RUN pip install tensorflow imageio

RUN python ./train.py