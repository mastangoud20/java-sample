FROM amd64/ubuntu:16.04
RUN  apt-get install openjdk-8-jdk \
ADD webappRunnerSample-2.jar /
ENTRYPOINT java -jar /webappRunnerSample-2.jar

