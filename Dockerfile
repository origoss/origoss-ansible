FROM python:3.7.2

RUN pip install ansible requests google-auth

ENTRYPOINT ["/usr/local/bin/ansible"]
