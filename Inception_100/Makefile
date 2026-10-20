COMPOSE = docker compose -f srcs/docker-compose.yml
LOGIN   ?= mechard

.PHONY: all up build down clean fclean re logs ps prune

all: build up

build:
	$(COMPOSE) build

up:
	mkdir -p /home/$(LOGIN)/data
	mkdir -p /home/$(LOGIN)/data/wordpress /home/$(LOGIN)/data/mariadb
	$(COMPOSE) up -d

down:
	$(COMPOSE) down

logs:
	$(COMPOSE) logs -f --tail=200

ps:
	$(COMPOSE) ps

clean: down
	$(COMPOSE) rm -f

fclean: clean
	sudo rm -rf /home/$(LOGIN)/data/wordpress /home/$(LOGIN)/data/mariadb
	sudo rm -rf /home/$(LOGIN)/data
	$(COMPOSE) down -v --remove-orphans

prune: fclean
	docker system prune -af --volumes

re: prune fclean all
