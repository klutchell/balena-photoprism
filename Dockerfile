FROM photoprism/photoprism-arm64:20210523

COPY balena-hostname.sh /

RUN chmod +x /balena-hostname.sh

ENTRYPOINT [ "/balena-hostname.sh" ]

ENV BALENA_HOSTNAME photoprism
