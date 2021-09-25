FROM openjdk:8-alpine
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
#ENV JAR_FILE=target/gcp-demo-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "target/gcp-demo-0.0.1-SNAPSHOT.jar"]