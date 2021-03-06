# devops_resources

- [devops_resources](#devops_resources)
  - [AWS](#aws)
  - [Azure](#azure)
  - [Docker](#docker)
    - [Docker Cheat Sheet](#docker-cheat-sheet)
    - [docker-compose Cheat Sheet](#docker-compose-cheat-sheet)
  - [Kubernetes](#kubernetes)
    - [Useful tools](#useful-tools)
    - [Cheat Sheet](#cheat-sheet)
    - [minikube](#minikube)
      - [Install minikube](#install-minikube)
      - [Cheat Sheet](#cheat-sheet-1)
  - [Jenkins](#jenkins)
  - [Python](#python)
    - [Furher resources](#furher-resources)
  - [Terraform](#terraform)
  - [Vagrant](#vagrant)
    - [Downlaod Vagrant Ubuntu](#downlaod-vagrant-ubuntu)
    - [Further resources](#further-resources)
  - [Blogs](#blogs)
  - [Github resources](#github-resources)

## AWS

## Azure

## Docker

### Docker Cheat Sheet

```sh
# https://dockerlabs.collabnix.com/docker/cheatsheet/

# Start new Container from an Image
$> docker run IMAGE
$> docker run nginx

# ... and assign it a name
$> docker run --name CONTAINER IMAGE
$> docker run --name web nginx
```

### docker-compose Cheat Sheet

```sh
# https://cheatography.com/gauravpandey44/cheat-sheets/docker-compose/

```

## Kubernetes

### Useful tools

- [k9s](https://github.com/derailed/k9s)
- [kubeview](https://dev.to/chrisedrego/kubernetes-monitoring-series-kubeview-27li)

### Cheat Sheet

### minikube

minikube is local Kubernetes, focusing on making it easy to learn and develop for Kubernetes.

#### Install minikube

```sh
#!/bin/bash

MINIKUBE_VERSION="v1.22.0"

echo "----> Installing minikube."

cd /tmp
curl -Lo minikube https://github.com/kubernetes/minikube/releases/download/$MINIKUBE_VERSION/minikube-linux-amd64
chmod +x minikube
cp minikube /usr/local/bin && rm minikube
echo "Minikube Version --> $(minikube version)"

echo "--> Minikube successfully installed."
```

#### Cheat Sheet

```sh
# Start minikube
$> minikube start
# Start minikube with docker engine
$> minikube start --driver=docker
# Start minikube with different machine flavor
$> minikube start --memory 5120 --cpus=4
# Start minikube with specific k8s version
$> minikube start --kubernetes-version v1.11.0
# Stop minikube
$> minikube stop
# Delete minikube
$> minikube delete
# Get minikube ip
$> minikube ip
# Enable ingress addon
$> minikube addons enable ingress
# Enable metrics-server addon
$> minikube addons enable metrics-server
# Getting the NodePort using the service command
$> minikube service --url <service-name>
# Get minikube node list
$> minikube node list
```

## Jenkins

## Python

### Furher resources

- [Python Package Index](https://pypi.org/)

## Terraform

- [AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)

## Vagrant

### Downlaod Vagrant Ubuntu

```sh
VAGRANT_VERSION="2.2.17"

if ! dpkg -s vagrant > /dev/null; then

  echo "----> Installing vagrant..."

  wget https://releases.hashicorp.com/vagrant/${VAGRANT_VERSION}/vagrant_${VAGRANT_VERSION}_x86_64.deb
  dpkg -i vagrant_${VAGRANT_VERSION}_x86_64.deb
  rm -rf vagrant_${VAGRANT_VERSION}_x86_64.deb

  echo "Vagrant version --> $(vagrant -v)"
  echo "--> vagrant successfully installed."

else

  echo "--> PACKAGE: 'vagrant' already installed!"

fi
```

### Further resources

- [Official site](https://www.vagrantup.com/)

## Blogs

- [dev.to](https://dev.to/)
- [The Best DevOps Blogs](https://dev.to/karllhughes/the-best-devops-blogs-1bn5)
- [5 GitHub Projects to make you a better DevOps Engineer](https://dev.to/ankit01oss/5-github-projects-to-make-you-a-better-devops-engineer-2fkl)

## Github resources

