#Protected Area Enable

tag @s add Pundus_InProtA
gamemode adventure @a[team=!Admin,tag=Pundus_InProtA]
effect give @s minecraft:resistance 999999 14 true
attribute @s minecraft:generic.attack_damage base set -1000
tellraw @s {"translate":"pundus.special.protected_area.enter","color":"green"}