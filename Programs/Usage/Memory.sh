#!/bin/bash

echo "The current top 10 Memory-consuming processes: "
ps -eo pid,%mem,args | sort -k 2 -r | head -n 11


#!/bin/bash

echo "The current top 10 CPU-consuming processes: "
ps -eo pid,%cpu,args | sort -k 2 -r | head -n 11
