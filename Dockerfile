FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-docker.jar jenkins-docker.jar
ENTRYPOINT  