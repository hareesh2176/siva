FROM ubuntu:18.04
LABEL maintaine:siva
RUN apt update -y && apt install apache2 -y
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D","FOREGROUND"]

