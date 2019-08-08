FROM tiangolo/uwsgi-nginx-flask:python3.6

WORKDIR /

ARG R_VERSION
ARG BUILD_DATE
ENV BUILD_DATE ${BUILD_DATE:-2017-06-30}
ENV R_VERSION=${R_VERSION:-3.5.0} \
    LC_ALL=en_US.UTF-8 \
    LANG=en_US.UTF-8 \
    TERM=xterm

