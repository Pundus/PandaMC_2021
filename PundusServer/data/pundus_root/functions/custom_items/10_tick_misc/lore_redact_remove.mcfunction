# lore inscribe

data remove entity @s Item.tag.display.Lore 

particle minecraft:dust 0 0 0 2 ~ ~0.2 ~ 0.1 0.1 0.1 1 10

playsound minecraft:sfx.lore_redact player @a[distance=..8] ~ ~ ~ 1 1 0

kill @e[type=item,tag=Pundus_LoreRedact,distance=..2,limit=1,sort=nearest]

tag @s remove Pundus_LoreRedacted