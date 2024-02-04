FROM openjdk:17

MAINTAINER "Aditya"

COPY target/spring-boot.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 9010

ENTRYPOINT ["java", "-jar", "spring-boot.jar"]
