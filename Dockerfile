FROM ubuntu:xenial-20210416
LABEL maintainer="chviswanath@gmail.com"
CMD ["chroot", "/host", "/bin/sh"]
