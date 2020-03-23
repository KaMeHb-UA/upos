FROM scratch

COPY fs /

COPY busybox /system/core

ENTRYPOINT [ "/bin/sh" ]
