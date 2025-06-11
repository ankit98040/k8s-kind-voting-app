Monitoring session Shubham Londhe

Prometheus - Time Series Database
Grafana - Visualization tool



1 create t2.medium ubuntu instance

2. sudo apt-get install docker.io
docker gives error solve using below command

3. sudo usermod -aG docker $USER && newgrp docker

4. do git clone - https://github.com/ankit98040/k8s-kind-voting-app

5. install kind using script kind-cluster/install_kind.sh

6. we are creating a cluster of KIND (Kubernetes Inside docker) using the below command
kind create cluster --config kind-config.yaml

7. install kubectl using install kubectl.sh script
kubectl get nodes
it will work perfectly

8. Inside k8s-specification folder, 
run kubectl appy -f .

9. Install helm suing script kind-cluster/install_helm.sh
add prometheus-community with help repo add
add stable
helm repo update
create new namespace for prometheus & grafana
run helm install kind-prometheus with command from his repo
kubectl port-forward svc/prometheus-service -n monitoring -p 9090:9090 --address=0.0.0.0



