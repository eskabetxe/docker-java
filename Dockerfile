FROM bitnami/minideb:stretch
MAINTAINER eskabetxe

ARG JAVA_VERSION=openjdk-8-jdk
ENV version=${JAVA_VERSION}

RUN install_packages apt-utils ${version}

ENV PATH /usr/bin/java:$PATH

ENV LANG C.UTF-8
ENV TZ Europe/Madrid

RUN echo done
