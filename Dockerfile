FROM ubuntu

MAINTAINER git@ouvek.com

RUN apt-get update

RUN apt-get -y upgrade

RUN apt-get -y install python-pip python-dev build-essential

RUN pip install --upgrade pip

RUN apt-get -y install python-numpy cython python-scipy

RUN pip install scikit-learn
