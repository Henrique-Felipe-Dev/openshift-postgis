FROM postgis/postgis:12-3.0

USER root

RUN chown postgres:0 -R ${PGDATA}

USER postgres
