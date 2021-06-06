FROM jupyter/datascience-notebook:python-3.8.8

WORKDIR \workspace

CMD jupyter notebook

#docker run -p 8888:8888 -v D:\workspace\notebook:\home\jovyan\work jupyter/datascience-notebook:python-3.8.8


