#!/usr/bin/env -S bash -e
# GMT modern mode bash template
# Date:    2021-03-02T21:53:41
# User:    pxlicumt
# Purpose: Purpose of this script
export GMT_SESSION_NAME=$$	# Set a unique session name
gmt begin GlobalMap png,pdf
	gmt coast -JR180/12c -Rg -Bg -W.5p -A10000
	# Place modern session commands here
gmt end show
