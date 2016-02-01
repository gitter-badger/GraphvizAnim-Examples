FROM andrewosh/binder-base
MAINTAINER Massimo Santini <massimo.santini@gmail.com>
USER root
RUN apt-get -y update && apt-get install -y graphviz
RUN pip install https://github.com/mapio/GraphvizAnim/archive/master.zip
RUN pip install ipywidgets
