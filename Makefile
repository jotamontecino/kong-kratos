kong-postgres:
	sudo docker-compose up  -d

kong-dbless:
	sudo docker-compose up -d

clean:
	sudo docker-compose kill
	sudo docker-compose rm -f
