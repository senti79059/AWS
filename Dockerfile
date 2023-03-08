FROM openjdk:8
EXPOSE 8080
ADD target/awscicdproject-docker.jar awscicdproject-docker.jar 
ENTRYPOINT ["java","-jar","/awscicdproject-docker.jar"]

