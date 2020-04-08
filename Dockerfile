#FROM chao1234/centos7_test
#FROM docker.io/centos
FROM openjdk:8
MAINTAINER chao1234 <758163593@qq.com>

#RUN apt-get update && apt-get install -y openssh-server && apt-get install sshpass
#test aa
WORKDIR /home
ENV PROFILE_ACTIVE dev
ARG JAR_FILE
#=com.chao.jk_test-0.0.1-SNAPSHOT.jar
ADD ./target/${JAR_FILE} /home/chao/test.jar
CMD ["java", "-jar", "/home/chao/test.jar"]
