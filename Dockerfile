FROM openjdk:latest

ADD target/FourthLab-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
