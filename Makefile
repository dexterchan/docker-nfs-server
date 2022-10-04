
build_server:
	docker build --tag registry.example.com/nfs-server:alpine -f Dockerfile .
	docker push registry.example.com/nfs-server:alpine 