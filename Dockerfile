FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y python3
EXPOSE 8888
CMD ["python3"]