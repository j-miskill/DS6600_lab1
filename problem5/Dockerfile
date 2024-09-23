FROM python:3.11.4-bookworm
RUN python -m pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
WORKDIR /problem5
EXPOSE 8888