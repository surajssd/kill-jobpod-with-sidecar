build-image:
	docker build -t surajd/fedora32-pgrep .

push-image: build-image
	docker push surajd/fedora32-pgrep
