FROM eclipse-temurin:8-jre
EXPOSE 8080
ADD target/dockerimageofjava.jar dockerimageofjava.jar
ENTRYPOINT ["java","-jar","/dockerimageofjava.jar"]
