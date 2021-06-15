#Protected Area Enable

tag @s add Pundus_InProtA
gamemode adventure @a[team=!Admin,tag=Pundus_InProtA]
effect give @s minecraft:resistance 999999 14 true
effect give @s minecraft:weakness 999999 99 true
execute as @s at @s unless block ~ 318 ~ minecraft:structure_void run attribute @s minecraft:generic.attack_damage base set -1000
title @s actionbar {"translate":"pundus.special.protected_area.enter","color":"green"}