FROM openjdk:21

WORKDIR /app

COPY . .

RUN javac WelcomeToDocker.java

EXPOSE 8080

CMD ["java", "WelcomeToDocker"]
