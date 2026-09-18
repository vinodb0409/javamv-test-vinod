FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

RUN addgroup -S application \
    && adduser -S application -G application

COPY target/*.jar application.jar

USER applica*ion

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/application.jar"]*