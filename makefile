build:
	rm -rf dist
	mkdir -p dist
	cp -rf src/* dist/

docker-up:
	docker compose up --build

docker-down:
	docker compose down