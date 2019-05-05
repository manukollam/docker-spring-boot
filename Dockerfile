FROM openjdk
MAINTAINER Manu Pillai <manukollam@gmail.com>
ADD target/docker-spring-boot.jar docker-spring-boot.jar
ENTRYPOINT ["java", "-jar", "/docker-spring-boot.jar"]
EXPOSE 8181