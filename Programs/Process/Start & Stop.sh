#!/bin/bash

read -p "Enter process name: " process

if pgrep $process > /dev/null
then
echo "Process is running."
else
echo "Process is not running."
fi

-------------------------------

#!/bin/bash

read -p "Enter process name: " process

if [ !pgrep $process > /dev/null ]; then
        /path/to/process_name &
        echo "The Process $process has now started."
else
        echo "The Process is already running."
fi



#!/bin/bash

read -p "Enter process name: " process

if pgrep $process > /dev/null
then
pkill $process
echo "The Process $process has stopped."
else
echo "The Process $process is not running."
fi
