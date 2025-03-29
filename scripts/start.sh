#!/bin/bash

# Define server jar file
JAR_FILE="spigot-1.21.4.jar"

# Define minimum and maximum memory allocation
MIN_RAM="2G"
MAX_RAM="4G"

# Run the server with specified memory and nogui mode
java -Xms$MIN_RAM -Xmx$MAX_RAM -jar $JAR_FILE nogui
