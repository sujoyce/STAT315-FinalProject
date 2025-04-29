FROM python:3.11.7-slim
RUN pip install numpy==2.0.2
RUN pip install pandas==2.2.2
RUN pip install seaborn==0.13.2
RUN pip install mlxtend==0.23.4
RUN pip install statsmodels.api==0.14.4

WORKDIR /home/notebooks/

CMD jupyter notebook --no-browser --allow-root --ip 0.0.0.0