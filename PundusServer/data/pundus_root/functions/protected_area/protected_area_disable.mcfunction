#Protected Area Enable

tag @s remove Pundus_InProtA
gamemode survival @s
effect clear @s minecraft:resistance
effect clear @s minecraft:weakness
attribute @s minecraft:generic.attack_damage base set 1
title @s actionbar {"translate":"pundus.special.protected_area.leave","color":"red"}