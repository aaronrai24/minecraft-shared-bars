@echo off
REM Define server jar file
set JAR_FILE=spigot-1.21.4.jar

REM Define minimum and maximum memory allocation
set MIN_RAM=2G
set MAX_RAM=4G

REM Run the server with specified memory and nogui mode
java -Xms%MIN_RAM% -Xmx%MAX_RAM% -jar %JAR_FILE% nogui
