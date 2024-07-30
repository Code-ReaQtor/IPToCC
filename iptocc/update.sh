#!/bin/sh
set -xeuo pipefail
wget -c ftp://ftp.afrinic.net/stats/afrinic/delegated-afrinic-extended-latest
wget -c ftp://ftp.arin.net/pub/stats/arin/delegated-arin-extended-latest
wget -c ftp://ftp.apnic.net/public/apnic/stats/apnic/delegated-apnic-extended-latest
wget -c ftp://ftp.lacnic.net/pub/stats/lacnic/delegated-lacnic-extended-latest
wget -c ftp://ftp.ripe.net/pub/stats/ripencc/delegated-ripencc-extended-latest
