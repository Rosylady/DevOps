FROM eclipse-temurin:26

LABEL authors="HP"

WORKDIR /tmp

COPY ./target/seMethods-0.1.0.2.jar .

ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2.jar", "db:3306", "30000"]


