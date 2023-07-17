FROM postgis/postgis:12-3.0

USER root

RUN chown -R 1001:0 /var/lib/postgresql/data

USER 1001
