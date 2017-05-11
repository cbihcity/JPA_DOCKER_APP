FROM cbihcity/jenkins
USER root
RUN apt-get update && \
      apt-get -y install sudo
USER jenkins