FROM eclipse-temurin:17
COPY target/DevApplication.jar DevApplication.jar
CMD ["java","-jar","DevApplication.jar"]