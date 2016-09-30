NAME=alpine-java
TAG=8
default: build

build: 
	docker build -t ocelotuproar/$(NAME):$(TAG) .

debug:
	docker run -it ocelotuproar/$(NAME):$(TAG) /bin/sh

push:
	docker push ocelotuproar/$(NAME):$(TAG)
