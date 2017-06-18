# http://blog.hypriot.com/post/setup-simple-ci-pipeline-for-arm-images/
# make sure you run this command on the host if the host you ar building it's not ARM: 
# docker run --rm --privileged multiarch/qemu-user-static:register --reset
FROM armhf/alpine:3.5
COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static