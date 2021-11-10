FROM ubuntu:xenial-20210114
LABEL maintainer="chviswanath@gmail.com"
CMD ["chroot", "/host", "/bin/sh"]
