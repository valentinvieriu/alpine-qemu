# FROM arm64v8/alpine:3.6
# FROM arm32v6/alpine:3.6
FROM armhf/alpine:3.5
ADD qemu/qemu-arm-static /usr/bin/qemu-arm-static
# # http://blog.hypriot.com/post/setup-simple-ci-pipeline-for-arm-images/
# # make sure you run this command on the host if the host you ar building it's not ARM: 
# # docker run --rm --privileged multiarch/qemu-user-static:register --reset
# ARG QEMU_VERSION=v2.9.1
# ENV QEMU_VERSION $QEMU_VERSION

# RUN apk --no-cache add --virtual devs tar curl && \
#     curl -L "https://github.com/multiarch/qemu-user-static/releases/download/${QEMU_VERSION}/qemu-arm-static" > /usr/bin/qemu-arm-static && \
#     chmod +x /usr/bin/qemu-arm-static && \
#     apk del devs && \
#     rm -rf /tmp/* /var/cache/apk/* /usr/share/man