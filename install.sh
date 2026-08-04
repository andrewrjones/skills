#!/bin/bash

skills=(
    "tinybird-best-practices:tinybird/skills/tinybird-best-practices"
)

for entry in "${skills[@]}"
do
    name="${entry%%:*}"
    path="${entry#*:}"
    ln -sfn "submodules/$path" "$name"
done
