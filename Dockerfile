FROM python:3.9.13-alpine3.16

LABEL maintainer="rory.meyer@vliz.be"
 
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

ADD ./config/* /etc/luigi/

RUN mkdir -p /luigi/logs
RUN mkdir -p /luigi/state

ENTRYPOINT ["luigid"]
