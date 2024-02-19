#!/usr/bin/env bash


COUNTER=0

while [  $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1 
done

# Output:
# The counter is 0
# The counter is 1
# The counter is 2
# ...
# The counter is 9
