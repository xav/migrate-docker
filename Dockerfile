FROM scratch

LABEL maintainer="xbasty@gmail.com"

ADD migrate /

ENTRYPOINT ["/migrate"]
