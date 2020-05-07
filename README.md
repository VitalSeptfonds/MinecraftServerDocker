# MinecraftServerDocker
![Minecraft Version](https://img.shields.io/badge/Minecraft%20Version-1.15.2-brightgreen)


## How to launch a new Minecraft Server Container

docker pull vital7/minecraft_server

docker run -d --name minecraft_server -p 25565:25565 vital7/minecraft_server

docker logs minecraft_server
