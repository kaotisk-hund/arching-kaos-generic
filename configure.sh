#!/bin/bash
mkdir build
cp src/index.html build/index.html
sed -i.bak -e 's/{$DOMAIN}/arching-kaos.local/g' conf.d/default.conf
sed -i.bak -e 's/{$DOCS_SERVER_NAME}/docs.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$ICECAST_SERVER_NAME}/icecast.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$IPFS_SERVER_NAME}/ipfs.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$IRC_SERVER_NAME}/irc.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$RADIO_SERVER_NAME}/radio.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$SSB_SERVER_NAME}/ssb.arching-kaos.local/g' build/index.html
sed -i.bak -e 's/{$EXPLORER_SERVER_NAME}/explorer.arching-kaos.local/g' build/index.html
