IMAGE="us.gcr.io/bi-waterworks-dev/airflow-prometheus-exporter:"
TAG=${1:-"0.1.0"}
docker build -t "$IMAGE$TAG" .
docker push "$IMAGE$TAG"
