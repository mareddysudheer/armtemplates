 gpg: failed to start the dirmngr '/usr/bin/dirmngr': No such file or directory
 gpg: connecting dirmngr at '/tmp/aptkeygpghome.kt5zo27tp1/S.dirmngr' failed: No such file or directory
 gpg: keyserver receive failed: No dirmngr
 sudo aptget install dirmngr
 sudo aptkey adv keyserveroptions httpproxy=http://<USER>:<PASSWORD>@<PROXYHOST>:<PROXYPORT>/ keyserver packages.microsoft.com recvkeys 52E16F86FEE04B979B07E28DB02C46DF417A0893
 sudo aptget update && sudo aptget upgrade
 
 sudo aptget install onlyupgrade y azurecli
