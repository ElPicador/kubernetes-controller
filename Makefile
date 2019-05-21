all: docker push-docker

docker:
	@docker build -t elpicador/kubernetes-controller .

push-docker:
	@docker push elpicador/kubernetes-controller:latest

.PHONY: docker push-docker all
