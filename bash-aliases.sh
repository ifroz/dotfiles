#!/usr/bin/env bash

alias wtf-docker='docker system prune'
alias docker-kill-all='docker kill $(docker ps -q)'
alias docker-prune-volumes='docker volume rm -f $(docker volume ls -q)'

alias wtf-xmetering='sudo kill -9 $(wtf-xmetering-pid)'
alias wtf-xmetering-pid='ps ax | grep xMetering | grep -v grep | xargs | cut -f 1 -d " "'