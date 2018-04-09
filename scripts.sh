#!/bin/bash
{
if [! -f output.txt ]; then
	echo "File already exist!"
	exit 0
fi
}

find / -type f -mtime -10 > outupt.txt
