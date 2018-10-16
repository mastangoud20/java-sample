FROM amd64/ubuntu:16.04
RUN  apt-get update && apt-get upgrade
     apt-get install -y oracle-java7-installer 
     
ADD webappRunnerSample-2.jar /
ENTRYPOINT java -jar /webappRunnerSample-2.jar

