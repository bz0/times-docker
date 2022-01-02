up:
	docker-compose down
	docker-compose -f docker-compose.yml -f docker-compose.local.yml up -d

build:
	docker-compose build --no-cache