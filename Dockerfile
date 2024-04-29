FROM ghcr.io/actions/actions-runner:v2.316.0

USER 0

RUN apt update && apt install buildah docker -y

USER runner
