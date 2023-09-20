FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8091
ENTRYPOINT ["java", "-jar", "employee-service-version0.0.1.jar"]