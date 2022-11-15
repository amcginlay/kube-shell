#!/bin/sh

SCRIPTDIR=$(dirname $(realpath $0))
WORKDIR=$(realpath ${1:-.} --relative-base $0)

if DOCKER_SCAN_SUGGEST=false docker build -t kube-shell:1.0 ${SCRIPTDIR}; then \
  docker run -it --net host \
    --platform=linux/amd64 \
    -v ${HOME}/.aws/:/root/.aws/ \
    -v ${HOME}/.kube/:/root/.kube/ \
    -v ${HOME}/.jsctl/:/root/.jsctl/ \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ${WORKDIR}:/work -w /work \
    kube-shell:1.0 /bin/bash
fi
