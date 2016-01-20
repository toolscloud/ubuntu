#!/bin/bash

if [[ "$LANG_PACK" = "en" ]]; then
  exit
fi

sudo apt-get update
sudo apt-get install -y language-pack-"$LANG_PACK"
