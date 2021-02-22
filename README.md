# alpine-ssh-mitm
Alpine SSH Man-in-the-Middle based on https://ssh-mitm.at

* ssh-mitm will run and expose port on 10022

It is required to edit the ssh-mitm arguments in docker-compose.yml:

* - SSH_MITM_ARGS=--remote-host 192.168.0.1
