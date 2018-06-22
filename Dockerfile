FROM openjdk:8-jdk-alpine
LABEL maintainer="Jim Zombek (jimzombek@gmail.com)"
RUN apt-get -y update
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "Application"]