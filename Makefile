.PHONY: build push

build:
	docker build -t supermathie/debian-gns3 .

push:
	docker push supermathie/debian-gns3
