FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y python3
CMD ["python3"]