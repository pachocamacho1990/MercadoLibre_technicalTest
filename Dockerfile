FROM tensorflow/tensorflow:latest-jupyter
COPY requirements.txt /tf/requirements.txt 
RUN pip install -r /tf/requirements.txt