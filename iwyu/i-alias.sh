#!/bin/bash

BASE_DIR="${0%/*}"

for i in "$@"; do
	iwyu \
		-D_ALL_SOURCE=1 \
		-D_GNU_SOURCE=1 \
		-D__EXTENSIONS__ \
		-DNCURSES_WIDECHAR \
		-DDEBUG \
		-I . \
		-I /usr/lib/gcc/x86_64-redhat-linux/10/include \
		-Xiwyu --pch_in_code \
		-Xiwyu --no_comments \
		-Xiwyu --mapping_file="$BASE_DIR/alias.imp" \
		"$i"
done

