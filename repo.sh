#!/usr/bin/env bash
set -euo pipefail
dumb-pypi --package-list=<(find _files -type f -printf '%f\n') --packages-url="/celery-wheelhouse/_files" --output-dir repo
