nginx-sandbox:
	docker build --tag=marcus2019/nginx-sandbox -f docker/Dockerfile .

run:
	docker run --name nginx-test -p 80:80 -d marcus2019/nginx-sandbox