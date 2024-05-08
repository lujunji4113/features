#!/bin/sh
set -e

su ${_REMOTE_USER} -c "curl -fsSL https://bun.sh/install | bash"

source ${_REMOTE_USER_HOME}/.bashrc