TAG:=homecu/nginx-oauth2-proxy
all: build

.PHONY: build
build: Dockerfile
	docker build -t $(TAG) .
