# Add JRE to the base busybox image

FROM busybox:ubuntu-14.04
MAINTAINER Hugo Duncan <hugo@palletops.com>

ADD install_jre.sh install_jre.sh
RUN ["/bin/sh", "install_jre.sh"]
