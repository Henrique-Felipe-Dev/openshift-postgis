FROM postgis/postgis:12-3.0

USER 1001

RUN chown -R 1001:0 /var/lib/postgresql/data
