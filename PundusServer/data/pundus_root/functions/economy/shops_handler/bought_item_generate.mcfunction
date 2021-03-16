#Spawn item

execute at @a[distance=..2,scores={Pundus_ShopVar=1..},limit=1] run summon item ~ ~ ~ {PickupDelay:32767,Tags:["Pundus_ShopItemGen"],Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[0]
data modify entity @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] PickupDelay set value 0

tag @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] remove Pundus_ShopItemGen
