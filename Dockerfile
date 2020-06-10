FROM alpine
ENV ANSIBLE_VAULT_PASSWORD_FILE=/usr/local/bin/vault-env 
RUN apk add ansible bash
COPY --chown=root:root vault-env /usr/local/bin/vault-env