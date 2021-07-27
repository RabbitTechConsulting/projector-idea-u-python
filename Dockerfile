FROM registry.jetbrains.team/p/prj/containers/projector-idea-u

USER root
RUN \
  apt-get update -y \
  && apt-get install -y python3 python3-pip curl \
  && apt-get clean
USER projector-user