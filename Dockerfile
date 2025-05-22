FROM openjdk:17-jdk-alpine

EXPOSE 8089

#ADD target/school-1.0.0.jar school-1.0.0.jar
ADD http://192.168.50.4:8081/repository/maven-releases/tn/m104/rh/school/1.0.0/school-1.0.0.jar school-1.0.0.jar

ENTRYPOINT ["java","-jar","school-1.0.0.jar"]
