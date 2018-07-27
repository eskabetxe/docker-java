FROM bitnami/minideb:stretch
MAINTAINER eskabetxe

ENV JAVA_VERSION openjdk-8-jdk

RUN install_packages ${JAVA_VERSION}

ENV LANG C.UTF-8
ENV TZ Europe/Madrid

RUN echo done
