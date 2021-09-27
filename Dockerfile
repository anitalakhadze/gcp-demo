FROM openjdk:8-alpine
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar", "target/gcp-demo-0.0.1-SNAPSHOT.jar"]