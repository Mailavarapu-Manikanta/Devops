#! /bin/bash
START-TIME=$(date +%s)
sleep 10
END-TIME=$(date +%s)
echo "script executed in:$((END-TIME-START-TIME))"
