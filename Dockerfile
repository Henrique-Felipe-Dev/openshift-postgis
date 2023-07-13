FROM postgis/postgis:12-3.0

USER postgres

RUN chgrp root /var/lib/postgresql/data
