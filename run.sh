#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-48ac330f-ed38-4146-be6a-596ce84ed7a4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
