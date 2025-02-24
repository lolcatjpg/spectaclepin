#!/usr/bin/env bash

OUT=$(mktemp)
spectacle -brno "$OUT"

if [[ -s $OUT ]]; then
    qview --qwindowtitle 'pinned image' "$OUT"
fi
rm "$OUT"

