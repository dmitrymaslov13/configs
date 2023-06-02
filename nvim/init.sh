#!/bin/bash

readonly CONFIG_DIR="${HOME}/.config/nvim/lua/user"

mkdir -p ${CONFIG_DIR}
cp $(pwd)/configs/init.lua ${CONFIG_DIR}
