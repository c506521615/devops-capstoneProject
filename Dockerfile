FROM openjdk:8
EXPOSE 9010
LABEL maintainer="javaguides.net"
ADD target/springboot-docker-demo.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo.jar"]