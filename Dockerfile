FROM registry.opensuse.org/opensuse/leap:latest
MAINTAINER Jason Evans <jevans@suse.com>

ADD message /
RUN chmod +x /message
CMD ["./message"]

