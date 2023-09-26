# start minikube 
minikube start

# apply continers
kubectl apply --filename client-pod.yaml
kubectl apply --filename client-node-port.yaml

#  get status
kubectl get pods
kubectl get servcies

# get minikube ip
minikube ip

