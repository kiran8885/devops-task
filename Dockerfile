FROM openjdk:8
EXPOSE 8080
ADD target/devops-task.jar devops-task.jar
ENTRYPOINT ["java","-jar","/devops-task.jar"]
