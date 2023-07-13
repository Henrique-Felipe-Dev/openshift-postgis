FROM postgis/postgis:12-3.0

USER root

RUN usermod -aG sudo postgres

RUN chown postgres:0 -R ${PGDATA}

RUN chown postgres:0 -R /var/lib/postgresql/data

USER postgres
