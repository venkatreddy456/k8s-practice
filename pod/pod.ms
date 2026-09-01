#. Create the Pod

kubectl apply -f nginx-pod.yaml

#.Check the Pod

kubectl get pods

# Check details

kubectl describe pod nginx-pod

# Access Nginx

For testing from your local machine:

kubectl port-forward pod/nginx-pod 8080:80

Then open:

http://localhost:8080

#. Delete the Pod

kubectl delete -f nginx-pod.yaml