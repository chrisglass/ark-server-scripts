#!/bin/bash

# Run me in a byobu!

./ARK/ShooterGame/Binaries/Linux/ShooterGameServer TheIsland?listen?\
SessionName="Awesome server"?\
ServerPassword=secret?\
ServerAdminPassword=supersecret?\
PreventDownloadSurvivors=true?\
PreventDownloadDinos=true?\
PreventDownloadItems=true?\
NightTimeSpeedScale=1.2?\
DayTimeSpeedScale=0.6?\
XPMultiplier=10?\
TamingSpeedMultiplier=12?\
HarvestAmountMultiplier=4?\
BanListURL=http://playark.com/banlist.txt?\
DifficultyOffset=0.714?\
ProximityChat=true?\
 -server -log
#AdminLogging=true\
