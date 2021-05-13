#Spawn item

execute at @a[distance=..2,scores={Pundus_ShopVar=1..},limit=1] run summon item ~ ~ ~ {PickupDelay:32767,Tags:["Pundus_ShopItemGen"],Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[0]
data modify entity @e[type=item,tag=!Pundus_ShopItemDisplay,tag=Pundus_ShopItemGen,limit=1,sort=nearest] PickupDelay set value 0

execute as @s at @s if entity @a[distance=..2,scores={Pundus_ShopVar=1},limit=1] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.purchase.playcoin","color":"gray","italic":true,"with":[{"selector":"@a[distance=..2,scores={Pundus_ShopVar=1},limit=1]"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true},{"score":{"name":"@s","objective":"Pundus_ShopValue"}}]}

execute as @s at @s if entity @a[distance=..2,scores={Pundus_ShopVar=2},limit=1] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.purchase.diamond","color":"gray","italic":true,"with":[{"selector":"@a[distance=..2,scores={Pundus_ShopVar=2},limit=1]"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true},{"score":{"name":"@s","objective":"Pundus_ShopValue"}}]}

execute as @s at @s if entity @a[distance=..2,scores={Pundus_ShopVar=11},limit=1] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.purchase.playcoin","color":"gray","italic":true,"with":[{"selector":"@a[distance=..2,scores={Pundus_ShopVar=11},limit=1]"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true},{"score":{"name":"@s","objective":"Pundus_SaleValue"}}]}

execute as @s at @s if entity @a[distance=..2,scores={Pundus_ShopVar=21},limit=1] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.purchase.diamond","color":"gray","italic":true,"with":[{"selector":"@a[distance=..2,scores={Pundus_ShopVar=21},limit=1]"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true},{"score":{"name":"@s","objective":"Pundus_SaleValue"}}]}

tag @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] remove Pundus_ShopItemGen
