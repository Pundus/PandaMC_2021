# create a check

loot spawn ~ ~ ~ loot pundus_root:filled_check

tag @s add Pundus_GenCheck

data modify entity @e[type=item,limit=1,distance=..1,sort=nearest] PickupDelay set value -32768
tag @e[type=item,limit=1,distance=..1,sort=nearest] add Pundus_CheckSpawn

execute store result entity @e[type=item,limit=1,distance=..1,sort=nearest] Item.tag.pundus_checkvalue int 1 run scoreboard players get @s Pundus_CheckBk 

data modify block 1 -64 1 Text1 set value '["",{"translate": "pundus.item.filled_check.value","color": "white","italic": false},{"nbt":"Item.tag.pundus_checkvalue","interpret":"true","entity":"@e[type=item,tag=Pundus_CheckSpawn,sort=nearest,limit=1]","color":"white","italic": false},{"translate": "pundus.item.filled_check.value.suffix", "color": "white","italic": false}]'

data modify block 1 -64 1 Text2 set value '["",{"translate": "pundus.item.filled_check.from","color": "white","italic": false},{"selector":"@a[tag=Pundus_GenCheck,limit=1]"}]'

data modify entity @e[type=item,limit=1,distance=..1,sort=nearest] Item.tag.display.Lore[2] set from block 1 -64 1 Text1
data modify entity @e[type=item,limit=1,distance=..1,sort=nearest] Item.tag.display.Lore[3] set from block 1 -64 1 Text2


scoreboard players operation @s Pundus_Playcoins -= @s Pundus_CheckBk

data modify entity @e[type=item,limit=1,distance=..1,sort=nearest] PickupDelay set value 0

tag @s remove Pundus_GenCheck

playsound minecraft:ui.check_tear master @s ~ ~ ~ 1 1 1

scoreboard players set @s Pundus_CheckBk 0
scoreboard players set @s Pundus_MenuVar 0