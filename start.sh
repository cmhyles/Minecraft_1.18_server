
counter=1
while [ $counter == 1 ]
do
	java -Xmx5120M -jar server.jar nogui
	sleep 10
done
