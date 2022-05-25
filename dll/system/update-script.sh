#!/bin/bash
wget -q -O /usr/bin/yow "https://raw.githubusercontent.com/apih46/testbot/main/serv-updater.sh" && chmod +x /usr/bin/yow
screen -S updss yow
