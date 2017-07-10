TAG:=homecu/nginx_oauth2_proxy
all: build

build:
	docker build -t $(TAG) .
