FROM registry.redhat.io/rhel10/rhel-bootc:latest
RUN echo "secret123" > /etc/my_secret
RUN echo "Hello bootc!" > /etc/motd
