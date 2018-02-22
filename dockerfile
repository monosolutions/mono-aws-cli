FROM mesosphere/aws-cli:1.14.5
RUN apk -v --update add \
        git \
        openssh \
        tar \
        gzip \
        ca-certificates 
ENTRYPOINT ["aws"]