image:
	docker buildx build --platform=linux/amd64,linux/arm64 -t netforce01/rancher-cli .
publish:
	docker push netforce01/rancher-cli