
gcloud container clusters get-credentials student-records-cluster --zone us-central1-a
kubectl get nodes
kubectl apply -f database-deployment.yaml
kubectl get pods
kubectl apply -f frontend-deployment.yaml
kubectl get service frontend-service --watch
kubectl get pvc
kubectl apply -f backend-deployment.yaml
