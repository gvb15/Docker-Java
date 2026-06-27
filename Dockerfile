FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN javac WelcomeToDocker.java

EXPOSE 8080

CMD ["java", "WelcomeToDocker"]
