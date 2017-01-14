# SpringBoot : Learn By Example


### Chapter 16 : Deploying SpringBoot Applications

**springboot-mysql-docker-demo**: This module demonstrates running SpringBoot application in Docker container.

#### How to run?

springboot-mysql-docker-demo> mvn spring-boot:run

## Running on Docker container

Build the docker image

springboot-mysql-docker-demo> mvn clean package docker:build


### Running MySQL and Application containers individually


*Run mysql :*

docker run -d --name demo-mysql -e MYSQL_ROOT_PASSWORD=secret123 -e MYSQL_DATABASE=demo -e MYSQL_USER=dbuser -e MYSQL_PASSWORD=secret mysql:latest

*Run application linking to demo-mysql container:*

docker run -d --name springboot-docker-demo --link demo-mysql:mysql -p 8080:8080 srkadiyala/springboot-mysql-docker-demo


