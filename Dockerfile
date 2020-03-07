FROM openjdk:8-jdk-alpine
COPY target/HelloDocker-0.0.1-SNAPSHOT.jar /tmp/hello.jar
CMD ["java","-jar","/tmp/hello.jar"]


