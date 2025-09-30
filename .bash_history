kind create cluster --name my-lab
clear
kubectl cluster-info --context kind-my-lab
kubectl get nodes
kubectl get pods -A
snap install kubectl
snap install kubectl --classic
kubectl cluster-info --context kind-my-lab
kubectl get nodes
kubectl get pods -A
history
clear
history
clear
clear
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.23.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/
kind create cluster --name my-lab
sudo apt-get remove docker docker-engine docker.io containerd runc -y
clear
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
clear
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |   sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) \
  signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable docker --now
sudo docker run hello-world
sudo usermod -aG docker $USER
newgrp docker  # refresh group without logout
clear
kubectl cluster-info --context kind-my-lab
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.9.5/deploy/static/provider/kind/deploy.yaml
clear
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
snap install helm
snap install helm --classic
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
clear
helm install prometheus prometheus-community/kube-prometheus-stack
helm repo add elastic https://helm.elastic.co
helm repo update
helm install elasticsearch elastic/elasticsearch
helm install kibana elastic/kibana
helm list
helm status kibana
kubectl get pods
kubectl describe pod elasticsearch-master-0
kubectl logs elasticsearch-master-0
kubectl logs elasticsearch-master-0|trail -100f
kubectl logs elasticsearch-master-0|tail -100f
kubectl logs elasticsearch-master-0|tail -10f
kubectl logs elasticsearch-master-0|tail -1f
kubectl describe pod elasticsearch-master-0
clear
helm uninstall elasticsearch
helm install elasticsearch elastic/elasticsearch --set replicas=1
kubectl get pods -w
clear
helm uninstall kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
kubectl delete configmap kibana-kibana-helm-scripts
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
helm uninstall elasticsearch
helm install elasticsearch elastic/elasticsearch --set replicas=1
clear
kubectl get pods -w
helm uninstall kibana
kubectl delete configmap kibana-kibana-helm-scripts
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
helm uninstall kibana
kubectl delete configmap kibana-kibana-helm-scripts
clear
kubectl get pods
kubectl get jobs
kubectl delete job post-delete-kibana-kibana
kubectl delete pre-install-kibana-kibana
kubectl get jobs
kubectl delete pre-install-kibana-kibana
kubectl delete job pre-install-kibana-kibana
clear
kubectl delete configmap kibana-kibana-helm-scripts
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
kubectl delete serviceaccounts pre-install-kibana-kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
helm unistall kibana
helm uninstall kibana
kubectl delete configmaps kibana-kibana-helm-scripts
kubectl delete serviceaccounts pre-install-kibana-kibana
kubectl get jobs
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
helm uninstall kibana
kubectl delete configmaps kibana-kibana-helm-scripts
kubectl delete roles.rbac.authorization.k8s.io pre-install-kibana-kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
kubectl delete serviceaccounts pre-install-kibana-kibana
kubectl delete configmaps kibana-kibana-helm-scripts
kubectl delete roles.rbac.authorization.k8s.io pre-install-kibana-kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
helm uninstall kibana
kubeclt delete serviceaccounts post-delete-kibana-kibana
kubectl delete serviceaccounts post-delete-kibana-kibana
kubectl get jobs
clear
helm uninsatll kibana
helm uninstall kibana
clear
kubectl get configmap | grep kibana
kubectl get jobs | grep kibana
kubectl get serviceaccounts | grep kibana
kubectl get pods | grep kibana
kubectl delete configmap kibana-kibana-helm-scripts
kubectl get all | grep kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
kubctl delete rolebindings.rbac.authorization.k8s.io pre-install-kibana-kibana
kubectl delete rolebindings.rbac.authorization.k8s.io pre-install-kibana-kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
clear
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
helm uninstall kibana
kubectl delete configmaps kibana-kibana-helm-scripts
kubectl delete rolebinding post-delete-kibana-kibana
kubectl delete serviceaccount pre-install-kibana-kibana
helm uninstall kibana
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
clear
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
clear
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200
kubectl delete role pre-install-kibana-kibana --ignore-not-found
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
kubectl get role | grep kibana
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
kubectl get job | grep kibana
kubectl delete configmap post-delete-kibana-kibana
kubectl get role | grep kibana
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
kubectl delete role post-delete-kibana-kibana
helm uninstall kibana
kubectl delete job post-delete-kibana-kibana
helm uninstall kibana
clear
kubectl get role | grep kibana
kubectl delete role post-delete-kibana-kibana
kubectl get rolebinding | grep kibana
kubectl delete rolebinding post-delete-kibana-kibana
kubectl get serviceaccount | grep kibana
kubectl delete serviceaccount post-delete-kibana-kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
kubectl delete configmap kibana-kibana-helm-scripts
kubectl delete role pre-install-kibana-kibana --ignore-not-found
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200   --set rbac.create=false
kubectl get pods -l release=kibana
clear
kubectl get pods -l release=kibana
kubectl describe pod kibana-kibana-98466889d-6fct4
kubectl get pods -l release=kibana
helm upgrade kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200   --set rbac.create=false   --set resources.requests.cpu=100m   --set resources.requests.memory=512Mi   --set resources.limits.cpu=500m   --set resources.limits.memory=1Gi
helm uninstall kibana
kubectl delete role pre-install-kibana-kibana --ignore-not-found
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
helm uinstall kibana
helm uninstall kibana
kubectl delete role pre-install-kibana-kibana --ignore-not-found
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
clear
kubectl get role | grep kibana
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
helm uninstall kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200   --set rbac.create=false   --set resources.requests.cpu=100m   --set resources.requests.memory=512Mi   --set resources.limits.cpu=500m   --set resources.limits.memory=1Gi
clear
kubectl get pods -l release=kibana -w
clear
ll
clear
kind delete cluster --name my-lab
clear
kind create cluster --name my-lab
clear
helm repo add elastic https://helm.elastic.co
helm repo update
clear
helm install elasticsearch elastic/elasticsearch   --set replicas=1   --set resources.requests.cpu=100m   --set resources.requests.memory=512Mi   --set resources.limits.cpu=500m   --set resources.limits.memory=1Gi
clesr
clear
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200   --set rbac.create=false   --set resources.requests.cpu=50m   --set resources.requests.memory=256Mi   --set resources.limits.cpu=200m   --set resources.limits.memory=512Mi
clear
helm list
helm status kibana
kubectl get pods --namespace=default -l release=kibana -w
clear
kubectl delete role pre-install-kibana-kibana --ignore-not-found
kubectl delete rolebinding pre-install-kibana-kibana --ignore-not-found
kubectl delete serviceaccount pre-install-kibana-kibana --ignore-not-found
kubectl delete job pre-install-kibana-kibana --ignore-not-found
kubectl delete configmap kibana-kibana-helm-scripts --ignore-not-found
clear
kubectl get role | grep kibana
kubectl get rolebinding | grep kibana
kubectl get serviceaccount | grep kibana
kubectl get job | grep kibana
kubectl get configmap | grep kibana
clear
helm uninstall kibana
helm install kibana elastic/kibana   --set elasticsearchURL=http://elasticsearch-master:9200   --set rbac.create=false   --set resources.requests.cpu=20m   --set resources.requests.memory=64Mi   --set resources.limits.cpu=100m   --set resources.limits.memory=128Mi
helm list
helm install logstash elastic/logstash   --set resources.requests.cpu=50m   --set resources.requests.memory=256Mi   --set resources.limits.cpu=200m   --set resources.limits.memory=512Mi
helm install filebeat elastic/filebeat   --set daemonset.enabled=true   --set resources.requests.cpu=50m   --set resources.requests.memory=128Mi   --set resources.limits.cpu=200m   --set resources.limits.memory=256Mi
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install monitoring prometheus-community/kube-prometheus-stack   --set prometheus.resources.requests.cpu=50m   --set prometheus.resources.requests.memory=256Mi   --set prometheus.resources.limits.cpu=200m   --set prometheus.resources.limits.memory=512Mi   --set grafana.resources.requests.cpu=50m   --set grafana.resources.requests.memory=256Mi   --set grafana.resources.limits.cpu=200m   --set grafana.resources.limits.memory=512Mi
clear
ll
vi namespaces.yaml
clear
vi namespaces.yaml
rm -rf namespaces.yaml 
vi 00-namespaces.yaml
clear
kubectl apply -f 00-namespaces.yaml 
sudo apt update && sudo apt install htop -y
clear
htop
clear
kubectl get pods _A
clear
kubectl get pods -A
kubectl scale statefulset elasticsearch-master --replicas=1
kubectl top node
kubectl get statefulset -A
kubectl scale statefulset elasticsearch-master --replicas=1 -n default
ll
clear
ll
clear
kind get clusters
kubectl cluster-info
kubectl get nodes -o wide
kubectl get pods -A
clear
kubectl get ns
clear
history|grep namespace
cat namespaces.yaml
ll
cat 00-namespaces.yaml 
clear
kubectl config set-context --current --namespce --sre-lab
kubectl config set-context --current --namespace --sre-lab
clear
kubectl config view --minify|grep namespace
kubectl config set-context --current --namespace=sre-lab
kubectl config view --minify|grep namespace
clear
ll
kubectl config set-context --current --namespace=sre-lab
kubectl config view --minify|grep namespace
clear
helm repo add bitnami https://charts.bitnami.com/bitnami
clear
heml repo update
helm repo update
helm install my-postgres bitnami/postgresql   --set auth.username=myuser   --set auth.password=mypassword   --set auth.database=mydb   --set primary.persistence.size=1Gi
clear
vi mssql-deployment.yml
sudo nano mssql-deployment.yaml
ll
clear
kubectl apply -f mssql-deployment.yaml 
top
clear
kubectl get pods
kubectl get svc
kubectl get pvc
vi webapp-deployment.yaml
sudo nano webapp-deployment.yaml
cat webapp-deployment.yaml 
clear
top
kubectl apply -f webapp-deployment.yaml 
kubectl get pods
kubectl describe pod webapp-6cf44d887f-k4b75
kubectl describe pod webapp-6cf44d887f-k4b75|grep events
clear
docker build -t my-webapp:latest .
top
clear
mkdir my-web
cd my-web/
sudo nano Dockerfile
cat Dockerfile 
clear
sudo nano pom.xml
clear
sudo nano src/main/java/com/example/MyWebAppApplication.java
ll
mkdir -p src/main/java/com/example
nano src/main/java/com/example/MyWebAppApplication.java
clear
ll
./mvnw package
mvn package
apt install maven
top
ll
clear
mvn package
vi pom.xml 
clear
sudo nano pom.xml 
rm -rf pom.xml 
nano pom.xml
cat pom.xml 
mvn package
mvn clean package
nano pom.xml 
cat pom.xml 
rm -rf pom.xml 
nano pom.xml
mvn clean install
nano pom.xml 
clear
mvn clean install
ll
cd target/
ll
java -jar my-webapp-0.0.1-SNAPSHOT.jar 
clear
curl http://localhost:8080
ocker build -t my-webapp-0.0.1-SNAPSHOT.jarclear
clear
cd ..
ll
cat Dockerfile 
cd target/
ll
cd ..
clear
docker build -t mywebapp:latest
docker build -t mywebapp:latest .
cat Dockerfile 
mv target/my-webapp-0.0.1-SNAPSHOT.jar target/my-webapp.jar
docker build -t mywebapp:latest
ll
ll .
docker build -t my-webapp:latest .
ll
clear
docker images
cat pom.xml
clear
kind load docker-image my-webapp:latest --name my-lab
clear
docker exec -it my-lab-control-plane crictl images
ll
cd ..
ll
rm -rf webapp-deployment.yaml 
nano webapp-deployment.yaml 
cat webapp-deployment.yaml 
kubectl apply -f webapp-deployment.yaml 
kubectl get pods -n sre-lab
ll
rm -rf webapp-deployment.yaml 
nano webapp-deployment.yaml 
kubectl apply -f webapp-deployment.yaml 
kubectl get pods
cat webapp-deployment.yaml 
kubectl get svc 
kubectl get svc -n sre-lab
kubectl get pods -n sre-lab
kubectl get svc -n sre-lab
curl http://10.96.219.26:32538
curl ifconfig.me
curl http://34.123.105.60:32538
curl http://localhost:32538
kubectl get svc -n sre-lab
kubectl get svc -n sre-lab -o wide
kubectl get pods -n sre-lab -o wide
clear
kubectl describe service webapp-service -n sre-lab
kubectl get pod webapp-5b6cdb49b7-zm98h -n sre-lab --show-labels
kubectl get pods
top
kubectl logs webapp-5b6cdb49b7-zm98h -n sre-lab
curl http://localhost:32538
clear
docker ps
docker exce -it my-lab-control-plane bash
docker exec -it my-lab-control-plane bash
clear
kubectl port-forward svc/webapp-service 8080:80 -n sre-lab
docker ps
clear
top
clear
curl http://localhost:8080
clear
ll
mkdir my-web
cd my-web/
ll
cd ..
mkdir my-service
cd my-service/
docker build -t my-microservice:latest .
nano app.py
top
clear
echo "flask" > requirements.txt
cat requirements.txt 
nano Dockerfile
clear
docker build -t my-microservice:latest .
nano Dockerfile
docker build -t my-microservice:latest .
nano Dockerfile
rm -rf Dockerfile 
clear
cat > Dockerfile <<EOF
# Use official Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY app.py .

# Run it
CMD ["python", "app.py"]
EOF

clear
ll
cat Dockerfile 
docker build -t my-microservice:latest .
docker images
top
clear
docker ps --format '{{.Names}}'
docker exec -it my-lab-control-plane crictl images | grep my-visits-service
top
clear
ll
clear
top
clear
docker images
top
kubectl create deployment nginx --image=nginx
git clone https://github.com/spring-petclinic/spring-petclinic-visit-service.git
cd spring-petclinic-visit-service
clear
git clone https://geethak5513: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@github.com/spring-petclinic/spring-petclinic-visit-service.git
git clone https://github.com/spring-petclinic/spring-petclinic-microservices.git
cd spring-petclinic-microservices/visit-service
ll
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd ..
ll
cd spring-petclinic-visits-service/
ll
mvn package
./mvnw package
mvn clean package
java -version
echo $JAVA_HOME
update-alternatives --list java
ls /usr/lib/jvm/
clear
sudo apt update
clear
sudo apt install openjdk-17-jdk -y
clear
java -version
mvn clean install
ll
nano Dockerfile
clear
ll
docker build -t my-visits-service:latest .
docker images
kind load docker-image my-visits-service:latest
clear
kind get clusters
kind load docker-image my-visits-service:latest --name my-lab
ll
clear
top
docker ps
clear
docker exec -it my-lab-control-plane crictl images
clear
docker ps --format '{{.Names}}'
docker exec -it my-lab-control-plane crictl images | grep web
cd
ll
clear
ll
rm -rf webapp-deployment.yaml 
clear
nano webapp-deployment.yaml
kubectl apply -f webapp-deployment.yaml 
ll
cd my-web/
ll
cd src/
ll
cd main/
l
cd java/
ll
cd com
ll
cd ex
cd example/
ll
cat MyWebAppApplication.java 
kubectl get pods
kubectl delete pod -l app=my-webapp -n sre-lab
kubectl get pods
clear
kubectl get deployment my-webapp -o yaml\
kubectl get deployment my-webapp -o yaml
kubectl edit deployment my-webapp -n sre-lab
kubectl rollout status deployment my-webapp -n sre-lab
kubectl get pods
clear
ll
cat MyWebAppApplication.java 
clear
kubectl get svc
kubectl get svc -n sre-lab
cd 
kubectl get svc -n sre-lab
clear
kubectl get svc -n sre-lab
kubectl delete svc webapp -n sre-lab
kubectl delete svc webapp-service -n sre-lab
kubectl get deploy,svc -n sre-lab
kubectl delete svc my-postgres-postgresql-hl -n sre-lab
kubectl get deploy,svc -n sre-lab
curl http://localhost:30962/
curl http://localhost:30962/service
clear
curl http://localhost:30962/
curl http://localhost:30962/service
ip a|grep inet
curl http://10.128.0.3:30962/service
kubectl port-forward svc/my-webapp -n sre-lab 8080:80
ll
clear
kubectl port-forward svc/my-webapp -n sre-lab 8080:80
clear
kubectl port-forward svc/my-webapp -n sre-lab 8080:80
clear
ll
nano visits-service.yaml
ll
kubectl apply -f visits-service.yaml 
clear
kubectl get pods -n sre-lab
ll
vi visits-service.yaml 
nano visits-service.yaml 
kubectl apply -f visits-service.yaml 
kubectl get pods
nano visits-service-svc.yaml
cat visits-service
cat visits-service-svc.yaml 
kubectl apply -f visits-service-svc.yaml 
clear
kubectl get svc
ll
cd my-web/
ll
cd src
ll
cd main/
ll
cd java/
ll
cd com
ll
cd example/
ll
cd /
ll
cd
ll
cd my-web/
ll
cd target/
ll
cd ..src
ll
cd ..
ll
cd src
ll
cd main
ll
grep -r "http" src/main/java
grep -r "http" /my-web/src/main/java
pwd
grep -r "http" /root/my-web/src/main/java
cd
ll
cat webapp-deployment.yaml 
clear
ll
cd my-web/
ll
cd src
ll
cd main
ll
cd java
ll
cd com/
ll
cd example/
ll
cat MyWebAppApplication.java 
nano MyWebAppApplication.java 
rm -rf MyWebAppApplication.java 
nano MyWebAppApplication.java 
cat MyWebAppApplication.java 
cd ..
cd ../..
ll
cd ..
ll
cd ..
ll
mvn clean install
docker build -t my-webapp:latest .
docker pull container-registry.oracle.com/java/openjdk:17
ll
nano Dockerfile 
docker build -t my-webapp:latest .
ll
cd target/
ll
mv my-webapp-0.0.1-SNAPSHOT.jar my-webapp.jar
ll
cd ..
ll
docker build -t my-webapp:latest .
ll
kind load docker-image my-webapp:latest --name my-lab
ll
clear
curl http://localhost:8080/
curl http://localhost:8080/service
kubectl get pods -n sre-lab -o wide
kubectl get svc -n sre-lab
kubectl logs deployment/visits-service -n sre-lab
clear
kubectl exec -it deployment/my-webapp -n sre-lab -- curl http://visits-service.sre-lab.svc.cluster.local:8080/
clear
ll
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd src
ll
cd main/
ll
cd resources/
ll
cat application.yml 
cd
find ~/spring-petclinic-microservices/spring-petclinic-visits-service/src/main/java -name "*Visit*Controller*.java"
find ~/spring-petclinic-microservices/spring-petclinic-visits-service/src/main/java -name "*.java" | xargs grep "@RestController"
cat ~/spring-petclinic-microservices/spring-petclinic-visits-service/src/main/java/org/springframework/samples/petclinic/visits/web/VisitResource.java
ll
cd my-web/
ll
cd src
ll
cd main
ll
cd ../../..
ll
cd my-service/
ll
cd ..
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd src
ll
cd main
ll
cd resources/
ll
cat application.yml 
cd
clear
ll
cd my-web
ll
cd src
ll
cd main
ll
cd java
ll
cd com
ll
cd example
ll
rm -rf MyWebAppApplication.java 
clear
nano MyWebAppApplication.java
clear
cd ../../..
ll
cd ../..
ll
mvn clean install
ll
cd target/
ll
cd ../
ll
cat Dockerfile 
cd target/
ll
mv my-webapp-0.0.1-SNAPSHOT.jar my-webapp.jar
cd ..
docker build -t my-webapp:latest .
history|grep my-lab
kind load docker-image my-webapp:latest --name my-lab
ll
clear
cd
kind load docker-image my-webapp:latest --name my-lab
kubectl rollout restart deployment my-webapp -n sre-lab
kubectl get pods
clear
kubectl rollout restart deployment my-webapp -n sre-lab
history|grep localhost
kubectl get pods -n sre-lab
kubectl get svc
history|grep 30962
curl http://localhost:8080/service
curl http://localhost:8080/
curl http://localhost:30962
curl http://localhost:8080/service
clear
curl http://localhost:8080/service
curl http://localhost:8080/
curl http://localhost:8080/service
clear
kubectl get ns
clear
kubectl get pods
kubectl get nodes
clear
kubectl get svc
kubectl get nodes
kubectl get pods
heml list -A
helm list -A
kubectl get pods -A | grep -E 'prometheus|grafana|elastic|kibana|logstash|filebeat'
clear
kubectl get pods -A
kubectl get svc -A
kubectl get svc -n kube-system
ll
cd my-service/
ll
cd ..
ll
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd src
ll
clear
cd main/
ll
cd resources/
ll
nano application.yml 
cat application.yml 
ll
rm -rf application.yml 
nano application.yml
ll
nano application.yml
clear
cat application.yml 
cd ../../../
ll
mvn clean package
clear
docker build -t visits-service .
ll
cd target/
ll
cd 
ll
cd my-service/
ll
cd spring-petclinic-microservices/
cd ..
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd target/
ll
clear
gcloud compute instances describe INSTANCE_NAME     --zone=ZONE     --format='get(networkInterfaces[0].accessConfigs[0].natIP)'
curl http://localhost:8080/actuator/prometheus
clear
ll
cd my-service/
ll
cd ../spring-petclinic-microservices/spring-petclinic-visits-service/
ll
cd target/
ll
cd 
cd ~
ll
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd target/
ll
cd ../src
ll
cd main/
ll
cd resources/
ll
cat application.yml 
ll
rm -rf application.yml 
nano application.yml 
cd ..
ll
cd ..
ll
cd ..
ll
mvn clean package -DskipTests
ll
clear
history|grep load
ll
cat Dockerfile 
cd target/
ll
cd ../..
ll
cd spring-petclinic-visits-service/
ll
docker build -t my-visits-service:latest .
kind load docker-image my-visits-service:latest --name my-lab
clear
cd
ll
kubectl rollout restart deployment visits-service -n sre-lab
kubectl get deployments
kubectl rollout restart deployment visits-service -n sre-lab
curl http://localhost:8080/actuator/prometheus
clear
curl http://localhost:8080/actuator/prometheus
clear
cd 
ll
cd spring-petclinic-microservices/1
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
cd target/
ll
cd ..
ll
cd src/main/
ll
cd resources/
ll
rm -rf application.yml 
nano application.yml 
clear
cd ../../../..
ll
cd spring-petclinic-
cd spring-petclinic-visits-service/
ll
mvn clean package -DskipTests
ll
docker build -t my-visits-service:latest .
ll
kind load docker-image my-visits-service:latest --name my-lab
history|grep rolling
history|grep restart
kubectl rollout restart deployment visits-service -n sre-lab
curl http://localhost:8080/actuator/prometheus
cd
clear
kubectl get pods -n sre-lab -o wide
kubectl get svc -n sre-lab
curl http://localhost:8080/actuator/prometheus
clear
kubectl get crd servicemonitors.monitoring.coreos.com
kubectl get svc visits-service -n sre-lab -o yaml
ll
cat visits-service.yaml
kubectl patch svc visits-service -n sre-lab --type='json' -p='[{"op": "add", "path": "/spec/ports/0/name", "value": "web"}]'
cat visits-service.yaml 
nano ServiceMonitor.yaml
clear
kubectl get svc visits-service -n sre-lab -o yaml
ll
mv ServiceMonitor.yaml visits-service-monitor.yaml
ll
kubectl apply -f visits-service-monitor.yaml
kubectl get servicemonitor -n sre-lab
kubectl port-forward svc/prometheus-operated -n default 9090
clear
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
cd
ll
nano prometheus-lb.yaml
ll
clear
kubectl get pods -n default --show-labels
kubectl get pods -n default |grep prometheus
kubectl get pod monitoring-kube-prometheus-operator-74f7694f79-pnrs5 -n default --showlabels
kubectl get pod monitoring-kube-prometheus-operator-74f7694f79-pnrs5 -n default --show-labels
kubectl get pod prometheus-monitoring-kube-prometheus-prometheus-0 -n default --show-labels
ll
rm -rf prometheus-lb.yaml 
nano prometheus-lb.yaml 
clear
kubectl apply -f prometheus-lb.yaml 
kubectl get svc prometheus-lb -n default
history|grep exec
docker exec -it my-lab-control-plane crictl images | grep my-visits-service
kubectl exec -it deployment/visits-service -n sre-lab -- curl http://visits-service.sre-lab.svc.cluster.local:8080/
clear
kubectl exec -it deployment/visits-service -n sre-lab -- curl http://visits-service.sre-lab.svc.cluster.local:8080/
cd
ll
cd spring-petclinic-microservices/
ll
cd spring-petclinic-visits-service/
ll
docker build -t visits-service .
ll
docker ps
docker images
kind load visits-service my-webapp:latest --name my-lab
history|load
clearf
clear
history|grep kind
kind load docker-image my-visits-service:latest --name my-lab
history|grep exec
docker exec -it my-lab-control-plane crictl images
ll
kubectl exec -it <any-pod> -- curl http://visits-service.sre-lab.svc.cluster.local:8080/actuator/prometheus
cd
kubectl exec -it <any-pod> -- curl http://visits-service.sre-lab.svc.cluster.local:8080/actuator/prometheus
kubectl get pods
history|grep restart
kubectl rollout restart deployment my-visits-service -n sre-lab
kubectl get deployments
kubectl rollout restart deployment visits-service -n sre-lab
kubectl delete deployment/nginx
kubectl get pods
kubectl get pods -A
clear
kubectl port-forward svc/visits-service 8080 -n sre-lab
clear
history|grep port
kubectl port-forward svc/webapp-service 8080:80 -n sre-lab
history|grep visits
kubectl get svc
history|grep forward
kubectl port-forward svc/visits-service 8080 -n sre-lab
clear
kubectl port-forward svc/visits-service 8080 -n sre-lab
clear
kubectl port-forward svc/visits-service 8080:8080 -n sre-lab
clear
ipconfig
ifconfig
history|grep inet
ip a|grep inet
clear
kubectl port-forward svc/prometheus-operated -n default --address 0.0.0.0 9090:9090
clear
eibccblltcrrkbinbdrhbitfkcghrrnrgvdebnbfrbve
xxxeibccbxlltcrrhrerhdtcjbnhjuffkekgrlklccrhjrvb
aeibbccblltcrrfrltfbvnfridflrudglnbtcchivutkdch
eibccblltcrrgrkvdleelnkiueeturjfrtbikvfvkkdl
clear
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
kubectl get svc -n sre-lab
curl http://localhost:9090
clear
clear
gcloud cloud-shell ssh -- -L 9090:localhost:9090
clear
kubectl get svc prometheus-lb -n default
nano prometheus-nodeport.yaml
kubectl apply -f prometheus-nodeport.yaml
kubectl get svc prometheus-nodeport -n default
clear
10.96.65.21
curl ifconfig.me
kubectl get svc prometheus-nodeport -n default
clear
curl http://35.223.244.74:30900
kubectl get svc
clear
gcloud compute firewall-rules list --filter="name~prometheus"
ll
clear
curl http://35.223.244.74:30900
clear
clear
kubectl get svc
kubectl get svc -n default
kubectl get svc prometheus-nodeport -n default
history
ip a|grep inet
kubectl get svc prometheus-nodeport -n default
kubectl get pods -n default -l app.kubernetes.io/name=prometheus
clear
history|grep port
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
kubectl port-forward svc/prometheus-operated -n default 9090:9090
clear
kubectl port-forward -n default svc/prometheus-operated 9090:9090
clear
kubectl get svc -n default
history|grep kubectl
kubectl get svc prometheus-nodeport -n default
kubectl get svc --all-namespaces | grep prometheus
kubectl delete svc prometheus-nodeport -n default
kubectl delete svc prometheus-lb -n default
kubectl delete svc prometheus-nodeport -n default
kubectl delete svc prometheus-lb -n default
clear
kubectl delete svc prometheus-lb -n default
kubectl delete svc prometheus-nodeport -n default
clear
history|grep curl
curl ifconfig.me
curl 34.68.91.11:9090
curl http://34.68.91.11:9090
curl ipconfig.me
curl ifconfig.me
cleat
clear
curl ifconfig.me
clear
ll
top
kubectl get pods -n default -l app.kubernetes.io/name=grafana
top
clear
kubectl port-forward svc/grafana -n default 3000:3000
kubectl get pods -n default -l app.kubernetes.io/name=grafana
kubectl get svc -n default|grep grafana
kubectl port-forward svc/monitoring-grafana -n default 3000:3000
kubectl port-forward -n default svc/prometheus-operated 9090:9090
clear
kubectl port-forward -n default svc/prometheus-operated 9090:9090
clear
kubectl port-forward -n default svc/prometheus-operated 9090:9090
clear
kubectl get secret -n default monitoring-grafana -o jsonpath="{.data.admin-password}" | base64 --decode; echo
clear
clear
ll
clear
kubectl get svc monitoring-grafana -n default -o yaml
clear
kubectl port-forward svc/monitoring-grafana -n default 3000:80
cd
ll
kubectl apply -f https://raw.githubusercontent.com/prometheus-operator/kube-prometheus/main/manifests/node-exporter-daemonset.yaml
nano node-exporter.yaml
clear
nano node-exporter-service.yaml
kubectl apply -f node-exporter-service.yaml
kubectl get servicemonitors --all-namespaces
kubectl get prometheus --all-namespaces
kubectl get servicemonitors -A
history|grep forward
kubectl port-forward -n default svc/prometheus-operated 9090:9090
top
port-forward svc/monitoring-grafana -n default 3000:80
kubectl port-forward svc/monitoring-grafana -n default 3000:80
clear
kubectl get svc -n sre-lab
kubectl get svc my-webapp -o yaml
kubectl get svc visits-service -o yanl
kubectl get svc visits-service -o yaml
kubectl get servicemonitor visits-service-monitor -n sre-lab -o yaml
kubectl get pods
kubectl exec -it visits-service-798d58cd9-zzlhc -n sre-lab -- curl http://localhost:8080/actuator/prometheus
kubectl get svc
kubectl delete pod webapp-5b6cdb49b7-zm98h
kubectl get pods
kubectl get deployments
kubectl delete deployment webapp
kubectl get deployments
kubectl delete pod webapp-5b6cdb49b7-mkfdj
kubectl get pods
cd
ll
cd my-web/
ll
cat Dockerfile 
docker ps
kubectl port-forward pod/visits-service-798d58cd9-zzlhc -n sre-lab 18080:8080
clear
curl http://localhost:18080/actuator/prometheus
clear
curl http://localhost:18080/actuator/prometheus
clear
kubectl port-forward svc/webapp-service 8080:80 -n sre-lab
kubectl get pods -n sre-lab -l app=visits-service -o wide
kubectl get svc -o wide
kubectl describe svc visits-service -n sre-lab
kubectl edit prometheus monitoring-kube-prometheus-prometheus -n default
clear
kubectl get endpoints visits-service -n sre-lab -o yaml
kubectl logs -n default -l app.kubernetes.io/name=prometheus
kubectl get prometheus -n default --show-labels
clear
docker run -d -p 9404:9404 your-webapp:latest
docker ps
docker images
docker run -d -p 9404:9404 my-webapp:latest
kubectl get pods
kubectl get svc
kubectl get svc visits-service -o yaml
kubectl get svc -o wide
kubectl port-forward -n default svc/prometheus-operated 9090:9090
kubectl port-forward pod/visits-service-798d58cd9-zzlhc -n sre-lab 18080:8080
history|grep port-forward
kubectl port-forward svc/monitoring-grafana -n default 3000:80
clear
kubectl edit prometheus monitoring-kube-prometheus-prometheus -n default
clear
kubectl edit prometheus monitoring-kube-prometheus-prometheus -n default
clear
kubectl edit prometheus monitoring-kube-prometheus-prometheus -n default
kubectl port-forward svc/monitoring-grafana -n default 3000:80
kubectl port-forward -n default svc/prometheus-operated 9090:9090
kubectl port-forward pod/visits-service-798d58cd9-zzlhc -n sre-lab 18080:8080
clear
docker ps | grep webapp
docker ps
curl http://localhost:9404/metrics
kubectl port-forward -n default svc/prometheus-operated 9090:9090
kubectl port-forward svc/monitoring-grafana -n default 3000:80
history|grep rolling
history|grep restart
kubectl get deployments
kubectl rollout restart deployment visits-service -n sre-lab
kubectl get pods
kubectl port-forward pod/visits-service-5888d64874-h7zg7 -n sre-lab 18080:8080
sudo lsof -i :18080
sudo kill -9 1056754
kubectl get servicemonitor -n sre-lab
kubectl describe servicemonitor visits-service-monitor -n sre-lab
cd
ll
nano prom-values.yaml
ll
nano prom-values.yaml
helm list -A | grep prometheus
helm upgrade kube-prometheus-stack prometheus-community/kube-prometheus-stack-75.12.0   -f prom-values.yaml -n default
helm upgrade kube-prometheus-stack prometheus-community/kube-prometheus-stack   -f prom-values.yaml -n default
kubectl port-forward pod/visits-service-798d58cd9-zzlhc -n sre-lab 18080:8080
kubectl get svc
kubectl get pods
kubectl get svcll
clear
kubectl port-forward pod/visits-service-798d58cd9-zzlhc -n sre-lab 18080:8080
kubectl port-forward -n default svc/prometheus-operated 9090:9090
kubectl port-forward svc/monitoring-grafana -n default 3000:80
kubectl get pods
kubectl port-forward pod/visits-service-5888d64874-h7zg7 -n sre-lab 18080:8080
kubectl port-forward svc/visits-service -n sre-lab 18080:8080
clear
kubectl port-forward svc/visits-service -n sre-lab 18080:8080
helm list -A
history|grep surl'
history|grep curl
curl http://localhost:18080/actuator/prometheus
helm upgrade monitoring prometheus-community/kube-prometheus-stack   -f prom-values.yaml -n default
clear
kubectl get svc -n sre-lab visits-service -o yaml
kubectl get servicemonitor -n sre-lab -o yamlkubectl get servicemonitor -n sre-lab -o yaml
kubectl get servicemonitor -n sre-lab -o yaml
kubectl patch prometheus monitoring-kube-prometheus-stack   -n default   --type merge   -p '{
    "spec": {
      "serviceMonitorSelector": {},
      "serviceMonitorNamespaceSelector": {}
    }
  }'
kubectl get prometheus -A
kubectl patch prometheus monitoring-kube-prometheus-prometheus   -n default   --type merge   -p '{
    "spec": {
      "serviceMonitorSelector": {},
      "serviceMonitorNamespaceSelector": {}
    }
  }'
kubectl get servicemonitor -A
curl http://localhost:18080/actuator/prometheus
kubectl get secrets -n sre-lab
kubectl get secret mssql-secret -n sre-lab jsonpath="{.data.SA_PASSWORD}" | base64 -d
kubectl get secret mssql -n sre-lab -o jsonpath="{.data.SA_PASSWORD}" | base64 -d
kubectl get secret mssql-secret -n sre-lab -o jsonpath="{.data.SA_PASSWORD}" | base64 -d
clear
free -h
lscpu
kubectl get pods -A
kubectl svc -A
kubectl get svc -A
kubectl get pvc -A
docker ps
ll
clear
ll
clear
kubectl get pods -n sre-lab
kubectl exec -it mssql-0 -n sre-lab -- /bin/bash
clearkubectl exec -it mssql-0 -n sre-lab -- /bin/bash
kubectl exec -it mssql-0 -n sre-lab -- /bin/bash
clear
kubectl get pods -n sre-lab
kubectl delete pod my-webapp-69f657c96f-g9w8m -n sre-lab
kubectl get pods -n sre-lab -w
kubectl delete pod my-webapp-69f657c96f-xd22c -n sre-lab
kubectl get pods -n sre-lab -w
history|grep forward
kubectl port-forward -n default svc/prometheus-operated 9090:9090
kubectl port-forward svc/monitoring-grafana -n default 3000:3000
history|grep grafana
kubectl port-forward svc/monitoring-grafana -n default 3000:80
kubectl describe pod oom-demo
kubectl describe pod oom-demo -n default
kubectl get pod oom-demo -n default -o yaml
ll
clear
kubectl logs elasticsearch-master-0 -n default
kubectl logs elasticsearch-master-0 -n default --tail-10
kubectl logs elasticsearch-master-0 -n default --tail=10
kubectl logs elasticsearch-master-0 -n default --tail=5
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --set global.storageClass=standard   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi   --set esJavaOpts="-Xms256m -Xmx256m"
clear
vi memory-limit.yaml
kubectl apply -f memory-limit.yaml 
rm -rf memory-limit.yaml 
kubectl apply -f - <<EOF
apiVersion: v1
kind: Pod
metadata:
  name: oom-demo
  namespace: default
spec:
  containers:
  - name: memory-hog
    image: busybox
    command: ["sh", "-c", "x=0; while true; do x=\$x\$x; done"]
    resources:
      limits:
        memory: "20Mi"
        cpu: "100m"
EOF

kubectl get pod oom-demo -w
kubectl get pod oom-demo -n sre-lab -w
kubectl get pods
kubectl get pods -A
ll
kubectl get pods oom-demo -n default -w
ll
clear
ll
clear
kubectl get pods -n default
kubectl get pods -n sre-lab
clear
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --set replicas=1   --set discovery.type=single-node   --set cluster.initial_master_nodes=""   --set esJavaOpts="-Xms256m -Xmx256m"   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi
kubectl delete pod -n kube-system -l k8s-app=kube-dns
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --set replicas=1   --set discovery.type=single-node   --set cluster.initial_master_nodes=""   --set esJavaOpts="-Xms256m -Xmx256m"   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --reuse-values   --set esJavaOpts="-Xms256m -Xmx256m"   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --reuse-values   --set metrics.enabled=false   --set esJavaOpts="-Xms256m -Xmx256m"   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi
helm upgrade elasticsearch bitnami/elasticsearch   --namespace default   --reuse-values   --set metrics.enabled=false   --set master.autoscaling.enabled=false   --set esJavaOpts="-Xms256m -Xmx256m"   --set resources.requests.memory=512Mi   --set resources.limits.memory=1Gi
helm get values elasticsearch -n default -o yaml > current-values.yaml
ll
cat current-values.yaml
helm upgrade elasticsearch bitnami/elasticsearch   -n default   -f current-values.yaml
vi current-values.yaml 
helm upgrade elasticsearch bitnami/elasticsearch   -n default   -f current-values.yaml
helm uninstall elasticsearch -n default
kubectl get pvc -n default
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch -n default
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f current-values.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
kubectl describe pod elasticsearch-new-master-0 -n default
helm uninstall elasticsearch-new -n default
vi elasticsearch-minimal.yaml
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
helm get values elasticsearch-new -n default
helm uninstall elasticsearch-new -n default
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl delete pod -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl get all -n default | grep elasticsearch-new
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
helm uninstall elasticsearch-new -n default
kubectl delete pod -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl get all -n default | grep elasticsearch-new
rm -rf elasticsearch-minimal.yaml
vi elasticsearch-minimal.yaml
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
rm -rf elasticsearch-minimal.yaml
vi elasticsearch-minimal.yaml
helm uninstall elasticsearch-new -n default
history|grep pvc
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl delete pod -l app.kubernetes.io/instance=elasticsearch-new -n default
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
helm uninstall elasticsearch-new -n default
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
kubectl get pvc -n default -l app.kubernetes.io/instance=elasticsearch-new
history|grep pvc
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
rm -rf elasticsearch-minimal.yaml 
vi elasticsearch-minimal.yaml 
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
helm uninstall elasticsearch-new -n default
kubectl delete pod -l app.kubernetes.io/instance=elasticsearch-new -n default
rm -rf elasticsearch-minimal.yaml 
vi elasticsearch-minimal.yaml 
helm install elasticsearch-new bitnami/elasticsearch   -n default   -f elasticsearch-minimal.yaml
helm list
helm list -n default
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
helm uninstall elasticsearch-new -n default
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
rm -rf elasticsearch-minimal.yaml 
vi elasticsearch-minimal.yaml 
helm install elasticsearch-new bitnami/elasticsearch -n default -f elasticsearch-minimal.yaml
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
rm -rf elasticsearch-minimal.yaml 
helm uninstall elasticsearch-new -n default
kubectl delete pod -l app.kubernetes.io/instance=elasticsearch-new -n default
kubectl delete pvc -l app.kubernetes.io/instance=elasticsearch-new -n default
helm install elasticsearch-new bitnami/elasticsearch -n default   --set replicas=1   --set roles.master=true   --set roles.data=false   --set roles.ingest=false   --set roles.coordinating=false   --set cluster.initial_master_nodes=""   --set discovery.type=single-node   --set esJavaOpts="-Xms256m -Xmx256m"   --set persistence.enabled=false   --set resources.requests.memory=256Mi   --set resources.limits.memory=512Mi
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-new
helm install elasticsearch-mini bitnami/elasticsearch -n default   --set replicas=1   --set roles.master=true   --set roles.data=false   --set roles.ingest=false   --set roles.coordinating=false   --set cluster.initial_master_nodes=""   --set discovery.type=single-node   --set esJavaOpts="-Xms256m -Xmx256m"   --set persistence.enabled=false   --set resources.requests.memory=256Mi   --set resources.limits.memory=512Mi
kubectl get pods -n default -l app.kubernetes.io/instance=elasticsearch-mini
helm uninstall elasticsearch-new -n default
helm uninstall elasticsearch-mini -n default
helm list -n default
helm list
helm list 0n default
helm list -n default
helm uninstall elasticsearch -n default
helm uninstall elasticsearch-new -n default
helm uninstall kibana -n default
helm uninstall logstash -n default
helm uninstall filebeat -n default
kubectl delete pods -n default -l app=elasticsearch
kubectl delete pods -n default -l app=kibana
kubectl delete pods -n default -l app=logstash
kubectl delete pods -n default -l app=filebeat
kubectl get pods -n default | grep post-delete | awk '{print $1}' | xargs kubectl delete pod -n default --force --grace-period=0
kubectl delete pvc --all -n default
kubectl get all -n default | grep elastic
kubectl get all -n default | grep kibana
kubectl get all -n default | grep logstash
kubectl get all -n default | grep filebeat
kubectl delete statefulset elasticsearch-ingest -n default
kubectl delete pod elasticsearch-ingest-0 -n default --force --grace-period=0
kubectl delete pod elasticsearch-ingest-1 -n default --force --grace-period=0
kubectl get all -n default | grep elastic
kubectl get all -n default | grep kibana
kubectl get all -n default | grep logstash
kubectl get all -n default | grep filebeat
kubectl delete svc elasticsearch-ingest-hl -n default
kubectl delete svc elasticsearch-master -n default
kubectl delete svc elasticsearch-master-headless -n default
kubectl delete job post-delete-kibana-kibana -n default --force --grace-period=0
kubectl get jobs -n default | grep post-delete | awk '{print $1}' | xargs kubectl delete job -n default --force --grace-period=0
kubectl get pvc -n default
kubectl delete pvc --all -n default
kubectl get all -n default | grep -Ei 'elastic|kibana|logstash|filebeat'
helm uninstall elasticsearch-new -n default
helm uninstall kibana -n default
helm uninstall logstash -n default
helm uninstall filebeat -n default
kubectl get pods -n default -l app.kubernetes.io
kubectl get pods -n default
free -h
df -h
kubectl get nodes -o wide
kubectl describe node <your-node-name> | grep -A10 "Allocated resources"
ll
clear
git init
git config user.name "geethak5513"
git config user.email "geethak5513@gmail.com"
git branch -M main
cat > .gitignore << 'EOF'
# Python
__pycache__/
*.pyc
.venv/
.env
# Node
node_modules/
# Jupyter
.ipynb_checkpoints/
# OS
.DS_Store
# General
*.log
EOF

clear
cat ~/.ssh/id_ed25519.pub
ssh-keygen -t ed25519 -C "geethak5513@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
clear
