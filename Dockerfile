# Base image for Galaxy projects (http://galaxyproject.org/)
#
# VERSION       0.1

FROM python:3.5.2
MAINTAINER yohan.jarosz@uni.lu

RUN apt-get update \
	&& apt-get install -y libsasl2-dev python3-dev libldap2-dev libssl-dev \
	&& rm -rf /var/lib/apt/lists/*

CMD ["python3"]
