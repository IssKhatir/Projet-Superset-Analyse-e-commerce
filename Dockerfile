FROM apache/superset:latest

COPY superset_config.py /app/pythonpath/superset_config.py

COPY dashboards/ /app/dashboards/
COPY charts/ /app/charts/
COPY datasets/ /app/datasets/
COPY databases/ /app/databases/

CMD ["/bin/bash", "-c", "\
  superset db upgrade && \
  superset fab create-admin \
    --username admin \
    --firstname Superset \
    --lastname Admin \
    --email admin@example.com \
    --password admin && \
  superset init && \
  superset import-dashboards --path /app --username admin && \
  superset run -h 0.0.0.0 -p 8088"]



