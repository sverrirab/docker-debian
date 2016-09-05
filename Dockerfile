FROM debian:8

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        curl    \
        wget    \
        vim     \
        traceroute  \
        dnsutils     
