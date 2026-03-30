setup:
	docker compose run --rm app make setup

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker compose up

build:
	make env
	docker compose -f docker-compose.yml build app

push:
	docker compose -f docker-compose.yml push app

env:
	cp app/.env.example .env

start:
	make env
	docker compose up

ci:
	make env
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app