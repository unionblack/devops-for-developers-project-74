### Hexlet tests and linter status:
[![Actions Status](https://github.com/unionblack/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/unionblack/devops-for-developers-project-74/actions)

# Упаковка в Docker Compose

[![CI workflow](https://github.com)](https://github.com)

Проект автоматизации для приложения JS Fastify Blog (App + PostgreSQL + Caddy Proxy).

* **Docker Hub Image:** [unionblack/devops-for-developers-project-74](https://docker.com)

### Требования
* Docker & Docker Compose >= 1.27.0
* Make

### Команды (Makefile)
* `make dev` — Запуск локальной разработки (`https://localhost`)
* `make test` — Прогон тестов в изолированном prod-окружении
