#!/bin/sh

inst_target="$HOME/julu-get"
if [ -d "$inst_target" ]; then
    echo "julu-get has been installed."
    exit 0
fi
which git 2>&1 >/dev/null
if [ $? -ne 0 ]; then
    echo "there is not install git tool, please install by following command."
    echo "sudo apt-get install git"
    exit 1
fi

git clone https://github.com/juluosdev/julu-get.git "$inst_target"

target_bin="$inst_target/bin/julu-get"
if [ -f "$target_bin" ]; then
    chmod +x "$target_bin"
fi

echo "julu-get installed."
