#!/usr/bin/env bash
cd "$1" 2>/dev/null || exit 0
branch=$(git branch --show-current 2>/dev/null)
[ -n "$branch" ] && printf ' \ue725 %s ' "$branch"
