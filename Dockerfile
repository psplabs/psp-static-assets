FROM scratch

VOLUME /tmp
VOLUME /srv
EXPOSE 80

COPY bin/filebrowser /filebrowser
COPY config/config.json /config.json
ADD dist /srv


ENTRYPOINT ["/filebrowser", "--config", "/config.json"]
