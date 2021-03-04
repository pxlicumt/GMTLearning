#!/usr/bin/env -S bash -e
# GMT modern mode bash template
# Date:    2021-03-02T22:18:22
# User:    pxlicumt
# Purpose: Purpose of this script
export GMT_SESSION_NAME=$$	# Set a unique session name
gmt begin NewZealandMap png,pdf
	# Place modern session commands here
	gmt coast -JM12c -RNZ -Ba -W0.5p -A100
gmt end show
