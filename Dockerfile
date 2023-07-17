FROM postgis/postgis:12-3.0

USER 1001

ENTRYPOINT ["/app-entrypoint.sh"]
CMD ["nginx","-g","daemon off;"]
