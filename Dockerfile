FROM anapsix/alpine-java:jdk8

MAINTAINER Van-Duyet Le "me@duyetdev.com"

RUN wget https://github.com/WebGoat/WebGoat/releases/download/7.1/webgoat-container-7.1-exec.jar
WORKDIR /
EXPOSE 8080

CMD ["java", "-jar", "webgoat-container-7.1-exec.jar"]
