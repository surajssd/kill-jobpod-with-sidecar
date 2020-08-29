FROM fedora:32

RUN dnf install -y procps && dnf clean all
