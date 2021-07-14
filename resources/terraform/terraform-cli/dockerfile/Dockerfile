FROM ubuntu:18.04

ARG TERRAFORM_VERSION

RUN apt-get update \
    && apt-get install -y byobu git telnet tree unzip vim wget \
    && cd /tmp \
    && wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip \
    && unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip \
    && rm -rf terraform_${TERRAFORM_VERSION}_linux_amd64.zip \
    && mv terraform /usr/local/bin/ \
    && echo "--> Terraform version:" \
    && terraform version

# RUN groupadd -r aws && useradd --no-log-init -r -g aws aws

# USER aws

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
