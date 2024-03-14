FROM maven:3.8-amazoncorretto-21

COPY . .

RUN mvn clean package

CMD ["java", "-jar", "target/tgbot-tictactoe-1.0-SNAPSHOT-jar-with-dependencies.jar"]

