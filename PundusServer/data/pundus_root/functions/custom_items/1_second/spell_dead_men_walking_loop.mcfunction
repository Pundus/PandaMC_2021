# dead men walking

execute as @s at @s run particle soul ~ ~1 ~ 0.25 .5 0.25 0.05 10 normal @a
scoreboard players add @s Pundus_EntTrack 1

execute as @s[scores={Pundus_EntTrack=30..}] run data modify entity @s NoAI set value 0b
execute as @s[scores={Pundus_EntTrack=30..}] run tag @s remove Pundus_DMWFrozen