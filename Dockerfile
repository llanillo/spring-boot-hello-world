FROM eclipse-temurin:20-alpine
LABEL EMPRESA <correo@empresa.com>
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-world.jar
ENTRYPOINT ["java", "-jar", "/hello-world.jar"]
