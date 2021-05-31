# Current default settings

worldborder warning distance 0
worldborder set 1280 0

gamerule mobGriefing true
gamerule commandBlockOutput false
gamerule playersSleepingPercentage 50
gamerule sendCommandFeedback false
gamerule maxEntityCramming 6

team add Admin {"translate":"[Admin] ","color":"red"}
team modify Admin prefix {"translate":"[Admin] ","color":"red"}
team modify Admin color red
team modify Admin nametagVisibility hideForOtherTeams

team add Friendly {"translate":"[Friendly] ","color":"yellow"}
team modify Friendly prefix {"translate":"[Friendly] ","color":"yellow"}
team modify Friendly color yellow
team modify Friendly collisionRule pushOwnTeam

team add Players {"translate":"[Player] ","color":"aqua"}
team modify Players prefix {"translate":"[Player] ","color":"aqua"}
team modify Players color aqua

scoreboard objectives setdisplay belowName Pundus_Deaths
scoreboard objectives setdisplay list Pundus_Health


bossbar add pundus_root:in_combat {"translate":"pundus.special.combat_alert","color":"red"}
bossbar set pundus_root:in_combat color red
bossbar set pundus_root:in_combat style notched_20
bossbar set pundus_root:in_combat visible true
bossbar set pundus_root:in_combat max 1
bossbar set pundus_root:in_combat value 1