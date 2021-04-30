FROM alpine
COPY kubernetes/server/bin/kubectl .
COPY kubernetes/server/bin/kubelet .
