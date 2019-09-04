FROM golang:1.11

WORKDIR /go/src/hcl-sample
COPY . .

RUN go get -d -v ./...
RUN go install -v ./...


CMD ["/bin/bash"]