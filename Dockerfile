FROM postgis/postgis:12-3.0

USER root

RUN chown 1001590000:0 -R ${PGDATA}

USER 1001590000
