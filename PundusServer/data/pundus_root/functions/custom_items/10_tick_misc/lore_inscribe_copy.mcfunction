# lore inscribe

data modify entity @s Item.tag.display.Lore append from entity @e[type=item,distance=..2,tag=Pundus_LoreInscribe,limit=1,sort=nearest] Item.tag.display.Name

particle minecraft:dust 1 0.3 1 2 ~ ~0.2 ~ 0.1 0.1 0.1 1 10

playsound minecraft:sfx.lore_inscribed player @a[distance=..8] ~ ~ ~ 1 1 0

kill @e[type=item,tag=Pundus_LoreInscribe,distance=..2,limit=1,sort=nearest]

tag @s remove Pundus_LoreScribed
