#custom item 1 second

scoreboard players remove @s Pundus_MobTrk1 1

execute if score @s Pundus_MobTrk1 matches 2.. run particle minecraft:angry_villager ~ ~0.5 ~ 0.3 0.7 0.3 0.1 5 force
execute if score @s Pundus_MobTrk1 matches 1 run data modify entity @s NoAI set value 0b
execute if score @s Pundus_MobTrk1 matches 2.. run data modify entity @s NoAI set value 1b