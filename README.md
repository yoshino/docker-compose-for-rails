# README

## Setup
```
docker compose build
docker compose run app rails db:create
docker compose run app rails db:migrate
```

## Start at Local
```
docker compose up
```

## Lint

```
docker compose run app rubocop
```

## Test

```
docker compose run app rspec
```
