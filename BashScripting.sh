start=$SECONDS

heymyname="\"Dhaval Patil | DevOps Engineer by Profession\""

start_time=$(date)

echo "Started on time : $start_time with this Line No :  $LINENO"

echo "Started this pipeline by $heymyname"

sleep 2
duration=$(( SECONDS - start ))
endtime=$(date)
echo "End Time: $endtime with this Line No :  $LINENO"
echo "Time taken: $duration seconds with this Line No :  $LINENO || at a $RANDOM"