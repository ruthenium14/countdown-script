#!/bin/bash
echo " enter secounds to countdown:"
read sec

while [ $sec -gt 0 ]; do
    echo "$sec..."
    sleep 1
    sec=$((sec - 1))
done

echo "Times up!"
