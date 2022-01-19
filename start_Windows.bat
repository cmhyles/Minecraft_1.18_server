@echo OFF
:loop

java -Xmx5120M -jar server.jar nogui

echo Press control+C to exit the server!

timeout 10

echo (%time%) Restarting!

goto loop