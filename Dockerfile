FROM andrewosh/binder-base

MAINTAINER Jeremy Zucker <jeremy.zucker@pnnl.gov>

USER root
RUN apt-get -y update && apt-get install -y swig libzmq3-dev libgmp-dev libglpk-dev glpk-utils pandoc python-dev python-pip libxml2 libxml2-dev zlib1g zlib1g-dev bzip2 libbz2-dev
RUN pip install pip --upgrade
RUN pip install bokeh
RUN pip install python-libsbml
RUN pip install cameo

RUN /home/main/anaconda/envs/python3/bin/pip install pip --upgrade
RUN /home/main/anaconda/envs/python3/bin/pip install bokeh
RUN /home/main/anaconda/envs/python3/bin/pip install python-libsbml
RUN /home/main/anaconda/envs/python3/bin/pip install cameo

USER main
