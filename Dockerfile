FROM safeglobal/safe-config-service:latest

COPY bootstrap.py /app/src/about/management/commands/bootstrap.py
COPY docker-entrypoint.sh /app/


ENTRYPOINT ["/bin/bash", "/app/docker-entrypoint.sh"]
