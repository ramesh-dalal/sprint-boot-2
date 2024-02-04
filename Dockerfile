FROM openjdk:17

MAINTAINER "Aditya"

COPY target/spring-boot.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot.jar"]
