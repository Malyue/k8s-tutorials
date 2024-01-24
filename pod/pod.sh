# create nginx pod
kubectl apply -f nginx.yaml

kubectl get pods

# port-forward to curl the localhost:3000
# you can see the nginx-index.html
kubectl port-forward nginx-pod 3000:80