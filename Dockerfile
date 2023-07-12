FROM postgis/postgis:12-3.0

USER root

RUN chown postgres:0 -R ${PGDATA}

RUN chmod 777 /var/lib/postgresql/

USER postgres
