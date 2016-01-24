FROM qnib/u-terminal

ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
RUN apt-get install -y openjdk-8-jre
