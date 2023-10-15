FROM openjdk:11

WORKDIR /app

COPY target/insure-me-1.0.jar /app/finance-me.jar

EXPOSE 8081

CMD ["java", "-jar", "/finance-me.jar"]
