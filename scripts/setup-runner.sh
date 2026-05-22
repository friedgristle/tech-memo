#!/usr/bin/env bash
set -euxo pipefail

sudo apt-get update
sudo apt-get install -y --no-install-recommends \
  make \
  git \
  curl \
  ca-certificates \
  fontconfig \
  fonts-texgyre \
  fonts-noto-cjk \
  texlive-luatex \
  texlive-lang-japanese \
  texlive-latex-extra \
  latexmk

# フォントキャッシュ（あると安心）
fc-cache -f -v >/dev/null || true
