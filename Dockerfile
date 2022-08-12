FROM openjdk:8
EXPOSE 9010
ADD target/springboot-docker-demo.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo.jar"]