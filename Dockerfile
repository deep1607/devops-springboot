FROM openjdk:8
COPY ./target/devops-springboot-0.1.1-SNAPSHOT.jar devops-springboot-0.1.1-SNAPSHOT.jar
CMD ["java","-jar","devops-springboot-0.1.1-SNAPSHOT.jar"]