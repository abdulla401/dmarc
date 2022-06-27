FROM openjdk:12-jdk-alpine
copy app/build/libs/app-0.1.43.jar app.jar
CMD ["java", "-jar", "app.jar"]