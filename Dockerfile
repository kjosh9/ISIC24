FROM nvcr.io/nvidia/tensorflow:24.07-tf2-py3

RUN apt-get -y update
RUN pip install -U matplotlib
RUN pip install -U pillow
RUN pip install -U keras_cv