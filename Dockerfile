FROM openjdk:17
EXPOSE 8080
ADD target/springboot-docker-image2.jar springboot-docker-image2.jar
ENTRYPOINT ["java","-jar","/springboot-docker-image2.jar"]