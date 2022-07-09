#!/bin/bash
# Multiple file selection for thunderbird email attachments
STRG=
for fo in "$@"
do
	STRG=$STRG,file://$fo
done

thunderbird -compose "attachment='${STRG:1}'"
