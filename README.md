# kube-shell

## Introduction

Once you start using Kubernetes you quickly discover your favourite command line tools.

But, today, you've got a loaner laptop (MacOS) with none of that is installed, but it does have Docker.

## Prerequisites

- A local machine with Docker installed - MacOS/Windows users can go [here](https://www.docker.com/products/docker-desktop/) for instructions.

# Steps

From the directory hosting your `git clone` of this repo, perform the following steps.
```
# Linux/MacOS
cd ./demos/
./kube-shell.sh

# Windows (untested)
...
```

Upon success the following command line prompt will appear.
```
k8sh $
```

## Tools

The current set of tools installed with `kube-shell` are as follows:

| Tool | Version | 
| - | - |
| [eksctl](https://eksctl.io/) | 0.115.0 |
| [kubectl](https://kubernetes.io/docs/tasks/tools/) | 1.25.3 |
| [kind](https://kind.sigs.k8s.io/) | 0.11.1 |
| [jsctl](https://github.com/jetstack/jsctl) | 0.1.14 |
| [cmctl](https://cert-manager.io/docs/reference/cmctl/) | 1.10.0 |
| [vcert](https://support.venafi.com/hc/en-us/articles/217991528-Introducing-VCert-API-Abstraction-for-DevOps) | 4.22.1 |
| [aws](https://github.com/aws/aws-cli) | latest |
| [helm](https://helm.sh/) | latest |
