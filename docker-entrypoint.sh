#!/usr/bin/env sh

set -e

if [ -f Pipfile ]; then
    pipenv install
    pipenv install -d
fi

exec "$@"
