.PHONY: build
build:
	docker buildx build --push --no-cache -t "maragudk/minio-ci:latest" --platform=linux/arm64,linux/amd64 .
