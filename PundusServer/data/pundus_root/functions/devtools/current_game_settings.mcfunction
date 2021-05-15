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
team modify Admin nametagVisibility never

team add Friendly {"translate":"pundus.special.friendly","color":"yellow"}
team modify Friendly prefix  {"translate":"pundus.special.friendly.prefix","color":"yellow"}
team modify Friendly color yellow
team modify Friendly collisionRule pushOwnTeam 

scoreboard objectives setdisplay belowName Pundus_Deaths
scoreboard objectives setdisplay list Pundus_Health