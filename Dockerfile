FROM eclipse-temurin:20-alpine
LABEL DIM <correo@dim.com>
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-world.jar
ENTRYPOINT ["java", "-jar", "/hello-world.jar"]
