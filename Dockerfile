FROM golang:1.11

RUN go get -v github.com/docker/docker/api/types \
 && go get -v github.com/docker/docker/client
