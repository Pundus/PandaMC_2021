#Protected Area Enable

tag @s remove Pundus_InProtA
gamemode survival @s
effect clear @s minecraft:resistance
attribute @s minecraft:generic.attack_damage base set 1
tellraw @s {"translate":"pundus.special.protected_area.leave","color":"red"}