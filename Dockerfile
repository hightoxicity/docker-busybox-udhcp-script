FROM busybox:1.30.0
RUN mkdir -p /usr/share/udhcpc
COPY default.script /usr/share/udhcpc/default.script
RUN chmod +x /usr/share/udhcpc/default.script
