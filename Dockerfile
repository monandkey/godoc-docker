FROM golang:latest

RUN mkdir /go/src/app
WORKDIR /go/src/app
RUN go get golang.org/x/tools/cmd/godoc
EXPOSE 6060/tcp