FROM python:3.11.7-slim

RUN apt-get update -y
RUN apt-get install -y gcc
RUN apt-get install -y build-essential libpq-dev
RUN apt-get install -y graphviz

RUN pip install --upgrade pip

RUN pip install numpy==2.0.2
RUN pip install pandas==2.2.2
RUN pip install seaborn==0.13.2
RUN pip install mlxtend==0.23.4
RUN pip install statsmodels==0.14.4

WORKDIR /home/notebooks/

CMD jupyter notebook --no-browser --allow-root --ip 0.0.0.0
