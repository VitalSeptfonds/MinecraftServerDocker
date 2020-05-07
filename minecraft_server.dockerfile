FROM ubuntu:18.04

RUN apt-get update -y 
RUN apt-get install wget openjdk-8-jdk -y

RUN wget https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
RUN mkdir /minecraft & mv /server.jar /minecraft/server.jar

RUN cd /minecraft & echo "eula=true" > eula.txt

EXPOSE 25565

CMD exec java -Xmx1024M -Xms1024M -jar /minecraft/server.jar nogui
