.PHONY: run

IMAGE := instoll/cocos2dx-centos:latest

build:
	docker build -t $(IMAGE) .

run:
	docker run --rm -it $(IMAGE) bash
