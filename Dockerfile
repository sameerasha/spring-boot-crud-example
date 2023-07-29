FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-crud-example.jar spring-boot-crud-example.jar
ENTRYPOINT ["java","-jar","/spring-boot-crud-example.jar"]