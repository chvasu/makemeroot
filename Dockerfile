FROM ubuntu:xenial-20201014
LABEL maintainer="chviswanath@gmail.com"
CMD ["chroot", "/host", "/bin/sh"]
