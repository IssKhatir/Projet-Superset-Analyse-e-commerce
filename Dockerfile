FROM apache/superset:latest

COPY superset_config.py /app/superset_config.py
COPY dashboards/ /app/dashboards/
COPY charts/ /app/charts/
COPY datasets/ /app/datasets/
COPY databases/ /app/databases/

CMD ["/bin/bash", "-c", "superset db upgrade && superset init && superset import-dashboards --path /app && superset run -h 0.0.0.0 -p 8088"]

