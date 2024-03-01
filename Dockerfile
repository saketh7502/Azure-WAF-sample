FROM openjdk:10-jre-slim

WORKDIR /app
COPY ./target/spring-boot-thymeleaf-2.0.0.war /app

EXPOSE 8091

CMD ["java", "-jar", "spring-boot-thymeleaf-2.0.0.war"]

