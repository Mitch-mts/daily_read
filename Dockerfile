#FROM openjdk:16-alpine3.13
#RUN echo "Africa/Harare" > /etc/timezone
#ADD target/daily-read.jar app.jar
## Run the jar
#ENTRYPOINT ["java", "-jar", "app.jar"]

FROM adoptopenjdk:11-jre-hotspot
RUN echo "Africa/Harare" > /etc/timezone
ADD target/daily-read.jar app.jar
# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]