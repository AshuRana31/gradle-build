FROM openjdk:8
ADD build/lib/gradle-example.jar gradle-example.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "gradle-example.jar"]
