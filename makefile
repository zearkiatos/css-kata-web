build:
	mkdir -p dist
	cp src/* dist/

docker-up:
	docker compose up --build

docker-down:
	docker compose down