.PHONY: build
build:
	docker build --pull -t quay.io/louischan/debian:test ./debian
	docker build --pull -t quay.io/louischan/debian-slim:test ./debian-slim
	docker build --pull -t quay.io/louischan/ubuntu:test ./ubuntu

.PHONY: push
push:
	docker push quay.io/louischan/debian:test
	docker push quay.io/louischan/debian-slim:test
	docker push quay.io/louischan/ubuntu:test
