#!/usr/bin/env -S bash -e
# GMT modern mode bash template
# Date:    2021-03-01T22:21:52
# User:    pxlicumt
# Purpose: Purpose of this script
export GMT_SESSION_NAME=$$	# Set a unique session name
gmt begin figurename
	# Place modern session commands here
	gmt coast -Rg -JH15c -Gpurple -Baf -B+t"my First plot"
gmt end show
