IMAGE="us.gcr.io/bi-waterworks-dev/airflow-prometheus-exporter:"
TAG=${1:-"0.0.0"}
docker build -t "$IMAGE$TAG" .
docker push "$IMAGE$TAG"
