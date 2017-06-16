FROM hypriot/rpi-busybox-httpd
ADD qemu-arm-static /usr/bin/qemu-arm-static
EXPOSE 8080
CMD /bin/busybox httpd -f -p 8080 -h /www