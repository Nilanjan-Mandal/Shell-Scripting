#!/bin/bash

# Start a background process
sleep 5 &

# Get the PID of the background process
pid1=$!

# Start another background process
echo "Starting another process..."
sleep 3 &

# Get the PID of the second background process
pid2=$!

# Wait for the first background process to finish
wait $pid1

echo "First background process has completed."

# Wait for the second background process to finish
wait $pid2

echo "Second background process has completed."




