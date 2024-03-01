#!/bin/bash
source ./config.txt

i=0
while true; do
	echo "#$i Transfering $NEAR_LAVA_AMOUNT NEAR from ACC1 to ACC2"
	near send-near $NEAR_LAVA_ACC1 $NEAR_LAVA_ACC2 $NEAR_LAVA_AMOUNT
	echo "#$i Transfering $NEAR_LAVA_AMOUNT NEAR from ACC2 to ACC1"
	near send-near $NEAR_LAVA_ACC2 $NEAR_LAVA_ACC1 $NEAR_LAVA_AMOUNT
	i=$((i+1))
done
