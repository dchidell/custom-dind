#!/bin/sh
route add -net 1.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 2.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 3.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 4.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 5.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 6.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 7.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
route add -net 8.0.0.0 netmask 255.0.0.0 gw 1.0.0.254
exec dockerd-entrypoint.sh