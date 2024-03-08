FROM alpine:3.19

LABEL maintainer = "lepota <timelexa@gmail.com>"

RUN apk update && apk upgrade && apk add \
    build-base  \
    doxygen     \
    graphviz    \
    cmake
