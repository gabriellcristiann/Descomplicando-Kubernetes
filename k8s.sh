kubectl create -f pod-secret-env.yaml
kubectl exec teste-secret-env -c busy-secret-env -it -- printenv
