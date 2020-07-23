FROM jupyter/scipy-notebook

RUN pip install pystan

COPY condarc /opt/conda/.condarc

RUN conda install rpy2

RUN pip install daft

RUN conda update matplotlib

