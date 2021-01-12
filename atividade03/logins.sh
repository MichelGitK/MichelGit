#!/bin/bash
# Correção: 1,0

grep -E -v "sshd" /home/compartilhado/auth.log.1

grep -E 'sshd[[[:digit:]]*]:[[:space:]]Accepted' /home/compartilhado/auth.log.1

grep -E 'sshd[[[:digit:]]*]:[[:space:]]Connection closed by authenticating user root' /home/compartilhado/auth.log.1

grep -E 'Dec[[:space:]]*4[[:space:]](18.*|19:00.*).*sshd[[[:digit:]]*]:[[:space:]]Accepted' /home/compartilhado/auth.log.1
