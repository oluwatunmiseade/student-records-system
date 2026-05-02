# # Student Records System (GKE)
This project demonstrates a 3-tier containerized application deployed on Google Kubernetes Engine (GKE).

## Components
- Frontend (LoadBalancer)
- Backend API (ClusterIP)
- MySQL Database (Persistent Storage)

## Deployment
kubectl apply -f database-deployment.yaml
kubectl apply -f backend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
