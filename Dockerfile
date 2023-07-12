FROM postgis/postgis:12-3.0

USER root

RUN chown postgres -R ${PGDATA}

USER postgres
