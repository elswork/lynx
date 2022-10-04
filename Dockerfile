ARG BASEIMAGE=alpine:latest
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.opencontainers.image.title="lynx" \
    org.opencontainers.image.description="lynx is a general purpose tool" \
    org.opencontainers.image.vendor="Deft Work" \
    org.opencontainers.image.url="https://deft.work/lynx" \
    org.opencontainers.image.source="https://github.com/elswork/lynx" \
    org.opencontainers.image.version=$VERSION \ 
    org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.licenses=MIT

RUN apk add --no-cache lynx
WORKDIR /data
ENTRYPOINT ["lynx"]
