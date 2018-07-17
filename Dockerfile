# http://blog.hypriot.com/post/setup-simple-ci-pipeline-for-arm-images/
# make sure you run this command on the host if the host you ar building it's not ARM: 
# docker run --rm --privileged multiarch/qemu-user-static:register --reset
FROM arm32v6/alpine:3.8
COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static
