# MinecraftServerDocker
[![Minecraft Version][travis-image]][1.15.2]  
Minecraft Version 1.15.2


## How to launch a new Minecraft Server Container

docker pull vital7/minecraft_server

docker run -d --name minecraft_server -p 25565:25565 vital7/minecraft_server

docker logs minecraft_server
