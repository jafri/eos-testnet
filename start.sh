#!/bin/bash

#!/bin/bash
EOSIOBINDIR="/opt/eos/programs/nodeos"
DATADIR=/opt/nodeos

#export LD_LIBRARY_PATH=/lib:/usr/lib:/usr/local/lib:$LD_LIBRARY_PATH

$EOSIOBINDIR/nodeos  --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/nodeos.pid
#$EOSIOBINDIR/nodeos  --replay --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt &  echo $! > $DATADIR/eosd.pid

