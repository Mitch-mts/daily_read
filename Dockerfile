FROM openjdk:11:alpine-jre
RUN echo "Africa/Harare" > /etc/timezone
ADD target/daily-read.jar app.jar
# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
