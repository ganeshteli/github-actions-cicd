FROM openjdk:17
EXPOSE 8080
ADD target/springboot-image2.jar springboot-image2.jar
ENTRYPOINT ["java","-jar","/springboot-docker-image2.jar"]
