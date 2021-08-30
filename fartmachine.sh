#!/bin/bash

echo "Fart count: $1"
echo "Poop count: $2"
echo "Barf count: $3"

export fcount=$1
export pcount=$2
export bcount=$3

for number in $(seq $fcount)
do
echo "Fart Fart Fart Fart Fart Fart Fart Fart Fart Fart Fart Fart FaaaAAAaaaaRRRRrrrrTTTTTT. OH YEAH!"
done

for number in $(seq $pcount)
do
echo "Poop poop POOOp pooop Shit SHIT shit shit SHIIIiiiIIITTTTT fart SHIT ASSBOMB shit shit. Fuck yes!"
done

for number in $(seq $bcount)
do
echo "Barfbarfbarf, of fuck it's everywhere - BARF BARF vomit vomit dribble BAAaaaaRRRRRffff. Ok, ok ok!"
done
exit 0
