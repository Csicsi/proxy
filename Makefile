up:
	docker compose up --build -d

down:
	docker compose down

logs: up
	docker compose logs -f proxy

restart: down up


.PHONY: up down logs restart
