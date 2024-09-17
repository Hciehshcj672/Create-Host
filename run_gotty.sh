#!/bin/bash


/usr/local/bin/gotty --permit-write --reconnect /bin/bash && docker run -d --network=host --name=9hits 9hitste/app /nh.sh --token=882530ba3f2d8d77451cdc028cd700c8  --system-session --allow-crypto=no
