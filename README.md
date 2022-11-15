# kube-shell

## Introduction

Once you start using Kubernetes you quickly discover your favourite command line tools.

But, today, you've got a loaner laptop (MacOS) with none of that is installed, but it does have Docker.

## Prerequisites

- A local machine with Docker installed - MacOS/Windows users can go [here](https://www.docker.com/products/docker-desktop/) for instructions.

# Steps

Start by grabbing a `git clone` of this repo ... go on, do it now!

From the directory hosting your clone of this repo, perform the following steps.
```
# Linux/MacOS
./kube-shell.sh

# Windows (untested)
...
```

NOTE `kube-shell.sh` defaults to ${PWD} as the working directory, but you can supply any alternative directory as an argument.

Upon success the following command line prompt will appear.
```
k8sh $
```

## Tools

The current set of tools installed with `kube-shell` are as follows.

| Tool | Version |
| - | - |
| [docker CLI](https://docs.docker.com/engine/reference/commandline/cli/) | latest |
| [aws CLI](https://github.com/aws/aws-cli) | latest |
| [helm](https://helm.sh/) | latest |
| [eksctl](https://eksctl.io/) | 0.115.0 |
| [kubectl](https://kubernetes.io/docs/tasks/tools/) | 1.25.3 |
| [kind](https://kind.sigs.k8s.io/) | 0.11.1 |
| [jsctl](https://github.com/jetstack/jsctl) | 0.1.14 |
| [cmctl](https://cert-manager.io/docs/reference/cmctl/) | 1.10.0 |
| [vcert](https://support.venafi.com/hc/en-us/articles/217991528-Introducing-VCert-API-Abstraction-for-DevOps) | 4.22.1 |

## Verify installs

You may check the availability of these tools as follows.
```
docker --version
aws --version
helm version
eksctl version
kubectl version --client --output=json
kind version
jsctl --version
cmctl version --client
vcert --version
```
