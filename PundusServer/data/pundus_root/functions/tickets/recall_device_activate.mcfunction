#overworld!


execute in minecraft:overworld run tp @s 0 64 0
item entity @s weapon.offhand replace air
tellraw @s {"translate":"pundus.overworld.return","color":"green"}
playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 1 1 1
tag @s remove Pundus_PKI


