FROM postgis/postgis:12-3.0

USER root

RUN chown 1001:0 -R ${PGDATA}

USER 1001
