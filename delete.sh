# minikube start --container-runtime=docker
kubectl delete -f mongo-config.yaml
kubectl delete -f mongo-secret.yaml
kubectl delete -f mongo.yaml
kubectl delete -f webapp.yaml
# minikube service webapp-service
