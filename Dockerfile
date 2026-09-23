FROM eclipse-temurin:17-jre

COPY target/javamv-test-vinod-1.0.0.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
