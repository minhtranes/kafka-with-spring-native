FROM ghcr.io/graalvm/native-image:ol8-java17-22.3.0
WORKDIR /app
COPY target/kafka-with-spring-native-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
