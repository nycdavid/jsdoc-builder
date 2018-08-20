image:
	docker build \
		-t nycdavid/jsdoc-builder:latest \
		. \
		&& \
	docker push \
		nycdavid/jsdoc-builder:latest
