FROM openjdk:11
EXPOSE 8761
ADD target/eureka-server-docker.jar eureka-server-docker.jar
ENTRYPOINT ["java", "-jar", "/eureka-server-docker.jar"]