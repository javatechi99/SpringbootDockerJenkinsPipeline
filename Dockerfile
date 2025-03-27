FROM openjdk:17
EXPOSE 8080
ADD target/springboot-docker-jenkin-javatechipipeline.jar springboot-docker-jenkin-javatechipipeline.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkin-javatechipipeline.jar"]