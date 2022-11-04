#!/bin/bash

cp -rf post-run-patches/* $TARGET_DIR/
./output/host/bin/mkimage -C none -A arm -T script -d board/bananapi/bananapi-m2-ultra/boot.cmd.mmc output/images/boot.scr.mmc
