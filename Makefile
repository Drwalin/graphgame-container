
build:
	cd server && make build

create-network:
	docker network create admin-mysql_default

deploy:
	cp server/target/graphgame-0.0.1-SNAPSHOT.jar context-graphgame/graphgame.jar
	sudo cp -r /etc/letsencrypt/archive/graphgame.work.gd context-graphgame/
	sudo chown -R admin:admin context-graphgame/graphgame.work.gd
	docker-compose up
#rm keystore.p12

