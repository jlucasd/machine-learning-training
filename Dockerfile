FROM jupyter/datascience-notebook

COPY requirements.txt /home/requirements.txt

RUN pip install -r /home/requirements.txt