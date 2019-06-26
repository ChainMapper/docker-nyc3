# docker-nyc3
Wallet and daemon for NewYorkCoin3 [NYC3] cryptocurrency on docker

# Quickstart
Type `docker run -it -e "USER=someuser" -e "PASSWORD=topsecret" -e "RPCALLOW=127.0.0.1" chainmapper/nyc3` and see the wallet starting.

Alternatively type `docker run -it -v "<path_to_config>:/config/nyc3.conf" chainmapper/nyc3` to use your own config.

```
Docker AEX wallet

By: ChainMapper
Website: https://chainmapper.com

Starting AEX daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/nyc3.conf` and `/config/wallet.data`

# License
MIT, see LICENSE file