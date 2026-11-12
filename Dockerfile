FROM eclipse-temurin:26

LABEL authors="HP"

WORKDIR /tmp

COPY ./target/sem.jar .

ENTRYPOINT ["java", "-jar", "sem.jar", "db:3306", "30000"]


