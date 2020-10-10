#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=3NYaR1UiZ5sNdHcBdPJxSUG3LrsyryHfJE

USERNAME=$ADDRESS.w
POOL=stratum+tcp://daggerhashimoto.usa.nicehash.com:3353
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SCHEME=ethash

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
