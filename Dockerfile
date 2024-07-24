FROM openjdk:17-jdk-slim
WORKDIR /usr/app
ADD target/*.jar app.jar
ENV JAVA_OPTS=""
EXPOSE 4444
ENTRYPOINT exec java ${JAVA_OPTS} -jar app.jar
