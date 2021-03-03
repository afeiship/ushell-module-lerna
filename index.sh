#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias lna='lerna';
alias lna-init='npx lerna init';
alias lna-inid='npx lerna init --independent';
alias lna-publish='lerna publish'

unset ROOT_PATH;
