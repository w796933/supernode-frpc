#!/bin/bash

nohup /bin/supernode -l 10082 &
nohup /bin/supernode2 -l 10086 -f -v &
frpc -c /frpc.ini
