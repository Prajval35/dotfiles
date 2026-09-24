#!/usr/bin/env bash
URL=$(playerctl --player=spotify metadata mpris:artUrl 2>/dev/null)
OUT="/tmp/spotify-art.jpg"

if [ -n "$URL" ]; then
    curl -s "$URL" -o "$OUT" 2>/dev/null
fi