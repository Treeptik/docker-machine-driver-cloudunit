FROM golang:1.5

ENV REPO github.com/Treeptik/docker-machine-driver-cloudunit

RUN go get github.com/aktau/github-release \
	github.com/docker/machine \
	golang.org/x/net/context \
	golang.org/x/oauth2

WORKDIR /go/src/${REPO}
ADD . /go/src/${REPO}
