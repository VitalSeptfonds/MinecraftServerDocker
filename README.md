# MinecraftServerDocker
Minecraft Version 1.15.2  
![Minecraft Version](https://img.shields.io/github/release/github/learning-lab-components.svg?label=Minecraft_Version)

[![GitHub Package Registry version](https://img.shields.io/github/release/github/learning-lab-components.svg?label=GPR&logo=github)](https://github.com/github/learning-lab-components/packages/11396)

## How to launch a new Minecraft Server Container

docker pull vital7/minecraft_server

docker run -d --name minecraft_server -p 25565:25565 vital7/minecraft_server

docker logs minecraft_server
