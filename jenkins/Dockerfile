FROM jenkins:latest
MAINTAINER Peter Hitchmough <peter@hitchmough.net>

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
