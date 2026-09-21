#!/bin/sh
# Запуск эмулятора: ./run.sh [--vfs путь] [--script путь] [--config путь]
DIR="$(cd "$(dirname "$0")" && pwd)"
exec python3 "$DIR/src/main.py" "$@"
