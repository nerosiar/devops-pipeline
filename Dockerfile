FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD http://localhost:8081/service/rest/repository/browse/maven-releases/tn/esprit/spring/timesheet-devops/1.0/ timesheet-devops-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]