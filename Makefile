IMAGE_NAME = hack-tutor

build:
	@docker build -t $(IMAGE_NAME) build

run: build
	@docker run --rm -ti $(IMAGE_NAME)

.PHONY: build run
