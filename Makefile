IMAGE_NAME=krule/serverless-cli
VERSION=2.57.0

build:
	docker build . \
		--tag ${IMAGE_NAME}:${VERSION} \
		--tag ${IMAGE_NAME}:latest \
		--compress \
		--push \
