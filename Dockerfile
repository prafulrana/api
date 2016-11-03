FROM node:latest
ADD . /app
WORKDIR /app
RUN date
CMD sleep 99999999
