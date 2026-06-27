FROM openjdk:21

WORKDIR /app

COPY . .

RUN javac WelcomeToDocker

CMD ["java", "WelcomeToDocker"]
