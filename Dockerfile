FROM openjdk:8
ADD webappRunnerSample-2.jar
ENTRYPOINT java -jar /webappRunnerSample-2.jar
