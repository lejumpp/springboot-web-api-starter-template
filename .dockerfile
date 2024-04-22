FROM adoptopenjdk:17-jre-hotspot

WORKDIR /app

COPY target/your_spring_boot_app.jar /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
