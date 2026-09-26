#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
compiler="${TECTONIC:-tectonic}"

if ! command -v "$compiler" >/dev/null 2>&1; then
    portable_compiler="$repo_root/../../work/tools/tectonic/tectonic"
    if [[ -x "$portable_compiler" ]]; then
        compiler="$portable_compiler"
    else
        echo 'Tectonic is required. Install it or set TECTONIC=/absolute/path/to/tectonic.' >&2
        exit 1
    fi
fi

export TECTONIC_CACHE_DIR="${TECTONIC_CACHE_DIR:-$repo_root/.cache/tectonic}"
mkdir -p "$TECTONIC_CACHE_DIR"
cd "$repo_root"
"$compiler" --untrusted --keep-logs --outdir src src/resume.tex
echo "Built $repo_root/src/resume.pdf"
