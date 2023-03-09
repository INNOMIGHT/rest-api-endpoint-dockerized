FROM openjdk:17
EXPOSE 8080
ADD target/docker-assignment.jar docker-assignment.jar
ENTRYPOINT ["java", "-jar", "docker-assignment.jar"]