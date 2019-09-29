#!/bin/env sh

if [ $# -lt 1 ]
then
    echo -e "\n\nusage: $0 <cert_name>\n\n";
    exit 1
fi

openssl req -x509 -newkey rsa:4096 -nodes -out "$1".pem -keyout "$1".pem -days 365



