FROM openjdk:21
MAINTAINER "Bhavana K Reddy <712000>"
COPY target/demo-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
