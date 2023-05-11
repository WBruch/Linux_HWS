#!/bin/bash

date=$(date +"%H%M%S")

 for name in {1..10}
 do
 touch /opt/280223_m/walter_bruch/$name'-'$date.txt
 done

echo "Done"


# план запуска для планировщика cron
#
#  */15 * * * * /opt/280223_m/walter_bruch/taskWalter.sh
