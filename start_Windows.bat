@echo OFF
:loop

java -Xmx4096M -jar server.jar nogui

echo Press control+C to exit the server!

timeout 10

echo (%time%) Restarting!

goto loop