#!/usr/bin/env bash
# Script simples para iniciar server Python na porta 8000
cd "$(dirname "$0")/.." || exit 1
python3 -m http.server 8000
