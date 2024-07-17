kong-postgres:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker-compose up -d