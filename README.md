# devops_resources

- [devops_resources](#devops_resources)
  - [Python](#python)
    - [Furher resources](#furher-resources)
  - [Kubernetes](#kubernetes)
  - [Docker](#docker)
  - [Jenkins](#jenkins)
  - [Vagrant](#vagrant)
    - [Downlaod Vagrant Ubuntu](#downlaod-vagrant-ubuntu)
    - [Further resources](#further-resources)
  - [Blogs](#blogs)
  - [Github resources](#github-resources)

## Python

### Furher resources

- [Python Package Index](https://pypi.org/)

## Kubernetes

## Docker

## Jenkins

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

