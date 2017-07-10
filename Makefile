TAG:=homecu/nginx_oauth2_proxy
all: build

.PHONY: build
build: Dockerfile
	docker build -t $(TAG) .
