FROM python:3.11
WORKDIR /tools
COPY ./requirements.txt /tools/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /tools/requirements.txt
