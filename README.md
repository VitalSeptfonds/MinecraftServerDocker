# MinecraftServerDocker
![Minecraft Version](https://img.shields.io/badge/Minecraft%20Version-1.15.2-brightgreen)
[![Build Status](https://github.com/VitalSeptfonds/MinecraftServerDocker/workflows/docker-image/badge.svg)](https://github.com/VitalSeptfonds/MinecraftServerDocker/workflows/docker-image/badge.svg)

## How to launch a new Minecraft Server Container
- Pull the image
  ```bash
  docker pull vital7/minecraft_server
  ```
- Run 
  ```bash
  docker run -d --name minecraft_server -p 25565:25565 vital7/minecraft_server
  ```
- Log
  ```bash
  docker logs minecraft_server
  ```
