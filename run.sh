#!/bin/bash
source ./config.txt

i=0
while true; do
	echo "#$i Transfering $NEAR_LAVA_AMOUNT NEAR from $NEAR_LAVA_ACC1 to $NEAR_LAVA_ACC2"
	near send-near $NEAR_LAVA_ACC1 $NEAR_LAVA_ACC2 $NEAR_LAVA_AMOUNT
	echo "#$i Transfering $NEAR_LAVA_AMOUNT NEAR from $NEAR_LAVA_ACC2 to $NEAR_LAVA_ACC1"
	near send-near $NEAR_LAVA_ACC2 $NEAR_LAVA_ACC1 $NEAR_LAVA_AMOUNT
	i=$((i+1))
done
