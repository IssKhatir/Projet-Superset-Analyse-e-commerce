FROM apache/superset:latest

COPY superset-dashboard/ /app/superset-dashboard/

CMD ["/bin/bash", "-c", "superset db upgrade && superset init && superset import-dashboards --path /app/superset-dashboard && superset run -h 0.0.0.0 -p 8088"]
