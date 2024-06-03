docker-install:
	bash scripts/docker-install.sh

docker-up:
	docker compose up

docker-up-d:
	docker compose up -d

clean:
	rm -rf data/
