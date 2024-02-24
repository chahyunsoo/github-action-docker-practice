FROM openjdk:17-jdk
ARG JAR_FILE=build/libs/ci-cd-test-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} /ci-cd-test.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-test.jar"]

