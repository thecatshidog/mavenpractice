
From ubuntu
RUN apt-get update -y && apt-get install git -y
RUN apt-get install default-jre -y
RUN apt-get install default-jdk -y
RUN apt-get install vim -y
RUN apt-get install sudo -y
RUN apt-get install wget -y
RUN apt-get install tar -y
RUN wget http://redrockdigimark.com/apachemirror/tomcat/tomcat-7/v7.0.82/bin/apache-tomcat-7.0.82.tar.gz
RUN tar xvzf apache-tomcat-7.0.82.tar.gz
EXPOSE 8080
