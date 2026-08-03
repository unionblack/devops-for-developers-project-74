# Локальный запуск (разработка)
dev:
	docker compose up

# Запуск тестов
test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

# Накатывание зависимостей (если потребуется)
setup:
	docker compose run --rm app make setup
