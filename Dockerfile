FROM openjdk:latest
COPY ./target/production/New/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]