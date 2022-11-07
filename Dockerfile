FROM openjdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-elk.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-elk.jar"]