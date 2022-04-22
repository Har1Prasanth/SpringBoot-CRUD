FROM adoptopenjdk/openjdk11-openj9:alpine
ADD target/springboot-backend-0.0.1-SNAPSHOT.jar /hariapp/SpringBootDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT java -jar /hariapp/SpringBootDemo-0.0.1-SNAPSHOT.jar
