FROM postgis/postgis:12-3.0

USER 1001

RUN chgrp root /var/lib/postgresql/

USER postgres
