### Hexlet tests and linter status:
[![Actions Status](https://github.com/trast215/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/trast215/devops-for-developers-project-74/actions)
[![push](https://github.com/trast215/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/trast215/devops-for-developers-project-74/actions/workflows/push.yml)


## Devops for Developers Project

Учебное веб-приложение с запуском в Docker Compose

В проекте используются база данных PostgreSQL и обратный прокси Caddy


## Docker Hub образ
- Имя: `trast215/devops-for-developers-project-74`
- https://hub.docker.com/repository/docker/trast215/devops-for-developers-project-74


## Системные требования

- Linux/macOS/WSL
- Docker, Docker Compose, Make


## Запуск

```bash
cp .env.example .env
make dev
```

После запуска приложение доступно:
- через `caddy` на `http://localhost`
- HTTPS на `https://localhost`


## Тесты

```bash
cp .env.example .env
make test
```
