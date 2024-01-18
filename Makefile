start: stop
	docker-compose up -d

stop:
	docker-compose stop
	docker-compose down --volumes --remove-orphans
	docker-compose rm acme-front
	docker-compose rm acme-back
	docker-compose rm acme-db

logs.front:
	docker-compose logs -f acme-front

logs.back:
	docker-compose logs -f acme-back

logs.db:
	docker-compose logs -f acme-db

shell.front:
	docker-compose exec acme-front bash

shell.back:
	docker-compose exec acme-back bash

shell.db:
	docker-compose exec acme-db bash

connect.db:
	docker-compose exec acme-db mysql -uroot -proot acme

restart.front:
	docker-compose restart acme-front

restart.back:
	docker-compose restart acme-back

restart.db:
	docker-compose restart acme-db