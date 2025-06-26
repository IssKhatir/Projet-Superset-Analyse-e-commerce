FROM apache/superset:latest

COPY dashboard_export/ /app/dashboard_export/ 

CMD ["/bin/bash", "-c", "superset db upgrade && superset init && superset import-dashboards --path /app/dashboard_export && superset run -h 0.0.0.0 -p 8088"]
