#!/usr/bin/env bash

OUT=$(mktemp)
spectacle -brno "$OUT"
feh --auto-zoom "$OUT"
rm "$OUT"

