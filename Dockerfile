# setting base image
FROM jupyter/scipy-notebook:lab-3.4.4 AS base

# get necessary python modules
RUN pip install \
      scikit-surprise
