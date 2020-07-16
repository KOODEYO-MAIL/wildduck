#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_14.x"
MONGODB="4.2"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="22b218c3c736362d1cab0ecbc9d19679412bd987"
ZONEMTA_COMMIT="47f230b3189814f3c99194e9b2db4c5d4c609563" # zone-mta-template
WEBMAIL_COMMIT="edd502485fe2a1bd9c9c685c306632ed097ebe5d"
WILDDUCK_ZONEMTA_COMMIT="8ca467228a8d3fca93af0a9970f1717dbc5ea1ca"
WILDDUCK_HARAKA_COMMIT="cab4f2860e5fd43fea65881be75f895d106db104"
HARAKA_VERSION="2.8.25"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
