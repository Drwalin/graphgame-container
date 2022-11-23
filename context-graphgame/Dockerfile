FROM adoptopenjdk/openjdk11

COPY ./graphgame.jar /home/admin/graphgame.jar
COPY ./graphgame.work.gd /etc/letsencrypt/archive/graphgame.work.gd/keystore.p12

CMD java -jar /home/admin/graphgame.jar

