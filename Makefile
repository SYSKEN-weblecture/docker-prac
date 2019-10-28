ac:
	git add .
	git status
	git commit

build:
	docker build -t hellogo:0 .

run:
	docker run -it --name hg hellogo:0 /bin/bash

dls:
	docker images
	docker ps -a
