FROM default-route-openshift-image-registry.apps.sbx.advantagedp.org/vkrastev/jenkins-agent:1

USER root

RUN dnf install podman -y


