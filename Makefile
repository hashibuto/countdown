NAME := countdown
VERSION ?= $(shell cat VERSION)

.PHONY: build
build:
	docker build . -t $(NAME):$(VERSION)
