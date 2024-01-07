kubectl get pods
kubectl get pods -w
kubecl get nodes
wget https://raw.githubusercontent.com/syedmudasir20/Kubernetes-cluster/main/k8s-pre-req-scp.sh
sh k8s-pre-req-scp.sh 
kubeadm init
git --help
git clone https://github.com/EyesOnCloud/ansible-2023-yaml.git
ls
ansible-2023-yamlcd ansible-2023-yaml/
ls
cd ansible-2023-yaml/
ls
rm -rf ansible-2023-yaml
cd
ls
cd ansible-2023-yaml/
ls
cd 
rm -rf ansible-2023-yaml
git clone https://github.com/EyesOnCloud/ansible-2023-yaml.git
ls
cd ansible-2023-yaml/
ls
cd
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl describe node
kubectl taint node mudasir-kube-master node-role.kubernetes.io/control-plane:NoSchedule-
git clone https://github.com/rohanKanojia/podsetoperatorinjava.git
ls
cd podsetoperatorinjava
ls
cat pom.xml
tree .
apt  install tree
tree .
kubectl apply -f src/main/resources/crd.yaml
kubectl get crd
mvn clean install
apt install maven -y
mvn clean install
mvn exec:java -Dexec.mainClass=io.fabric8.podset.operator.PodSetOperatorMain
mvn clean install
mvn exec:java -Dexec.mainClass=io.fabric8.podset.operator.PodSetOperatorMain
cd
ls
git clone https://github.com/akash-gautam/bookstore-operator-golang.git
ls
cd bookstore-operator-golang/
ls
operator-sdk new bookstore-operator --dep-manager=dep
watch kubectl get pods
watch kubectl get podset
kubectl get crd
kubectl get cr
kubectl get PodSet
kubectl get podset
kubectl get pods
kubectl get crd
kubectl get crd -o yaml
kubectl get podsets
kubectl get podsets -n kube-system
kubectl get pods -n kube-system
vim podset.yaml
kubectl apply -f podset
kubectl apply -f podset.yaml 
kubectl get podset
kubectl get pods
kubectl delete pod example-podset-pod24n4j
kubectl get pods
kubectl gte pods
kubectl get podsets
kubectl scale podsets example-podset --replicas 10
kubectl scale example-podset --replicas 10
git clone https://github.com/BackAged/tdset-operator
git clone https://github.com/BackAged/tdset-operator/tree/main/example
git clone https://github.com/BackAged/tdset-operator/tree/main/example.git
git clone https://github.com/BackAged/tdset-operator/tree/main/example
ls
cd tdset-operator
ls
cd con
cd controllers/
ls
cd ..
cd example/
ls
kubectl apply -f /example/
cd ..
kubectl apply -f example/
kubectl create ns
kubectl create ns temp
kubectl apply -f example/
kubectl get tdset.schedule.rs
kubectl get tdset.schedule.rs -n temp
kubectl describe tdset.schedule.rs tdset-hello-world -n temp
export ARCH=$(case $(uname -m) in x86_64) echo -n amd64 ;; aarch64) echo -n arm64 ;; *) echo -n $(uname -m) ;; esac)
export OS=$(uname | awk '{print tolower($0)}')
export OPERATOR_SDK_DL_URL=https://github.com/operator-framework/operator-sdk/releases/download/v1.32.0
curl -LO ${OPERATOR_SDK_DL_URL}/operator-sdk_${OS}_${ARCH}
gpg --keyserver keyserver.ubuntu.com --recv-keys 052996E2A20B5C7E
cd
git clone https://github.com/operator-framework/operator-sdk
cd operator-sdk
git checkout master
make install
apt install make -y
git clone https://github.com/operator-framework/operator-sdk
cd operator-sdk
git checkout master
make install
ls
make install
cd
mkdir memcached-operator
cd memcached-operator
operator-sdk init --domain example.com --repo github.com/example/memcached-operator
c
cd
export ARCH=$(case $(uname -m) in x86_64) echo -n amd64 ;; aarch64) echo -n arm64 ;; *) echo -n $(uname -m) ;; esac)
export OS=$(uname | awk '{print tolower($0)}')
export OPERATOR_SDK_DL_URL=https://github.com/operator-framework/operator-sdk/releases/download/v1.32.0
curl -LO ${OPERATOR_SDK_DL_URL}/operator-sdk_${OS}_${ARCH}
gpg --keyserver keyserver.ubuntu.com --recv-keys 052996E2A20B5C7E
curl -LO ${OPERATOR_SDK_DL_URL}/checksums.txt
curl -LO ${OPERATOR_SDK_DL_URL}/checksums.txt.asc
gpg -u "Operator SDK (release) <cncf-operator-sdk@cncf.io>" --verify checksums
grep operator-sdk_${OS}_${ARCH} checksums.txt | sha256sum -c -
chmod +x operator-sdk_${OS}_${ARCH} && sudo mv operator-sdk_${OS}_${ARCH} /usr/local/bin/operator-sdk
operator-sdk init --domain example.com --repo github.com/example/memcached-operator
operator-sdk init --domain example.com --repo github.com/example/memcached-operator --skip-go-version-check
cd memcached-operator/
operator-sdk init --domain example.com --repo github.com/example/memcached-operator
operator-sdk init --domain example.com --repo github.com/example/memcached-operator --skip-go-version-check
cd
ls
cd tdset-operator/
ls
operator-sdk init — domain rs — repo github.com/BackAged/tdset-operator — plugins=go/v4-alpha
operator-sdk create api — group schedule — version v1 — kind TDSet — resource — controller
ls
cd controllers/
ls
operator-sdk init — domain rs — repo github.com/BackAged/tdset-operator — plugins=go/v4-alpha
operator-sdk create api — group schedule — version v1 — kind TDSet — resource — controller
cd ..
operator-sdk init — domain rs — repo github.com/BackAged/tdset-operator — plugins=go/v4-alpha
operator-sdk create api — group schedule — version v1 — kind TDSet — resource — controller
ls
cat main.go
cd
got clone https://github.com/akash-gautam/bookstore-operator-golang.git
git clone https://github.com/akash-gautam/bookstore-operator-golang.git
ls
cd bookstore-operator-golang/
ls
operator-sdk new bookstore-operator — dep-manager=dep
operator-sdk init — domain blog.velotio.com — repo https://github.com/akash-gautam/bookstore-operator-golang.git — plugins=go/v4-alpha
cd
mkdir demo-operator
cd demo-operator
operator-sdk init --domain anupam.com --repo github.com/anupamgogoi/demo-operator
operator-sdk init --domain anupam.com --repo github.com/anupamgogoi/demo-operator --skip-go-version-check
operator-sdk create api --group apps --version v1 --kind HelloApp --resource --controller
cd
mkdir -p $HOME/projects/memcached-operator
cd $HOME/projects/memcached-operator
ls
perator-sdk init --domain example.com --repo github.com/example/memcached-operator
operator-sdk init --domain example.com --repo github.com/example/memcached-operator
operator-sdk create api --group cache --version v1alpha1 --kind Memcached --resource --controller
cd
# download kubebuilder and install locally.
curl -L -o kubebuilder "https://go.kubebuilder.io/dl/latest/$(go env GOOS)/$(go env GOARCH)"
chmod +x kubebuilder && mv kubebuilder /usr/local/bin/
apt  install golang-go -y
git clone https://github.com/rockc2020/helloworld-operator.git
ls
cd helloworld-operator/
ls
mkdir helloworld-operator
ls
cd ..
export GO111MODULE=on
operator-sdk init --domain helloworld.com
operator-sdk init --plugins go/v3 --project-version 3
cd helloworld-operator/
operator-sdk init --domain helloworld.com
ls
cd helloworld-operator/
ls
cd .
cd ..
perator-sdk create api --group example --version v1alpha1 --kind HelloWorld --resource --controller
operator-sdk create api --group example --version v1alpha1 --kind HelloWorld --resource --controller
make manifests
cd ..
cd helloworld-operator/
ls
cd con
cd controllers/
ls
make manifests
cd ..
ls
make manifests
make docker-build docker-push
make deploy
git clone https://github.com/kubernetes-operators-book/chapters.git
ls
cd chapters/
ls
cd ch03
ls
kubectl apply -f .
kubectl get pods
kubectl get svc
kubectl get services --selector etcd_cluster=example-etcd-cluster
kubectl get pods
kubectl run --rm -i --tty etcdctl --image quay.io/coreos/etcd  --restart=Never -- /bin/sh
