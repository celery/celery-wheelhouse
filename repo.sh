#!/usr/bin/env bash
set -euo pipefail
dumb-pypi --package-list=<(find files -name '*.whl' -type f -printf '%f\n') --packages-url="/celery-wheelhouse/_files" --output-dir repo
