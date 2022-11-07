FROM openjdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-elk-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-elk-0.0.1-SNAPSHOT.jar"]