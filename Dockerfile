FROM postgis/postgis:12-3.0

ENV BITNAMI_PKG_CHMOD="-R g+rwX"

RUN bitnami-pkg unpack nginx-1.12.2-0 --checksum cb54ea083954cddbd3d9a93eeae0b81247176235c966a7b5e70abc3c944d4339

USER 1001

ENTRYPOINT ["/app-entrypoint.sh"]
CMD ["nginx","-g","daemon off;"]
