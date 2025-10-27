#!/bin/bash
exec java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar RemoteMSH.jar "\${REMOTE_MSH_SERVER_URL}"