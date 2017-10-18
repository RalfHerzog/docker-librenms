FROM seti/librenms

RUN mkdir /opt/patches
COPY patches/* /opt/patches/

COPY patch.sh /etc/my_init.d/
