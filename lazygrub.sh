#!/bin/bash

set -e

###########################
# Simple Grub/Grub2 Theme #
#	template for lazy	  #
#	 	peoples			  #
###########################

# Defaults
export OUTDIR="lazytheme"

while (("${#}" > 0 ))
do
	case "${1,,}" in
		(*)
			shift
		;;
	esac
done
