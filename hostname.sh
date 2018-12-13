#!/bin/bash
clear
echo
echo
echo "======================{ Welcome To My Tool }============================"
echo
echo
echo
echo
if [[ -z $1 ]]; then
	clear
		echo "[*] Simple Hostname Tool"
		echo "[*] Usage : $0 < List Path >. "
	else

		for url in $(cat $1 | cut -d " " -f 4 | sort -u);do host $url ; done
fi
exit 0