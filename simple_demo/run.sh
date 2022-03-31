kubectl apply -f alertmanager-config.yaml
kubectl delete -f alertmanager-alertmanager.yaml
kubectl apply -f alertmanager-alertmanager.yaml
# kubectl port-forward -n monitoring svc/alertmanager-main 9093:9093