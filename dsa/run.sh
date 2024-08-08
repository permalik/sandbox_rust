#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <project_name>"
    exit 1
fi

project_name=$1
cd_cmd="cd src"
ex_cmd="cargo run ${project_name}.rs"

${cd_cmd}
${ex_cmd}
