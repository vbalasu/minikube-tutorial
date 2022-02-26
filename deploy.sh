# minikube start --container-runtime=docker
# kubectl config current-context     # Check the current context
kubectl apply -f mongo-config.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo.yaml
kubectl apply -f webapp.yaml
# minikube service webapp-service # (automatically opens a browser)   OR
# kubectl port-forward service/webapp-service 3000  # Point your browser to localhost:3000
