FROM ghcr.io/actions/actions-runner:2.316.0

USER 0

RUN apt update && apt install buildah -y

USER runner
