# Current default settings

worldborder warning distance 0
worldborder set 1280 0

gamerule mobGriefing true
gamerule commandBlockOutput false
gamerule playersSleepingPercentage 50
gamerule sendCommandFeedback false
gamerule maxEntityCramming 12

team add Admin {"translate":"pundus.special.admin","color":"red"}
team modify Admin prefix  {"translate":"pundus.special.admin.prefix","color":"red"}
team modify Admin color red

scoreboard objectives setdisplay belowName Pundus_Deaths
scoreboard objectives setdisplay list Pundus_Health