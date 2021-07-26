# Generate bought item, deduct 1 from count.

function pundus_root:economy/player_shops_handler/deduct_count

execute at @a[distance=..2,scores={Pundus_ShopVar=99},limit=1] run summon item ~ ~ ~ {PickupDelay:32767,Tags:["Pundus_PShopItemGen"],Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,tag=Pundus_PShopItemGen,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[0]
data modify entity @e[type=item,tag=Pundus_PShopItemGen,limit=1,sort=nearest] Item.Count set value 1b
data modify entity @e[type=item,tag=!Pundus_ShopItemDisplay,tag=Pundus_PShopItemGen,limit=1,sort=nearest] PickupDelay set value 0

execute as @s at @s if entity @a[distance=..2,scores={Pundus_ShopVar=99},limit=1] run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.purchase.player","color":"gray","italic":true,"with":[{"selector":"@a[distance=..2,scores={Pundus_ShopVar=99},limit=1]"},{"selector":""},{"nbt":"Items[{Slot:0b}].id","block":"~ ~ ~","interpret":false},{"selector":"@s"},{"score":{"name":"@s","objective":"Pundus_ShopValue"}}]}

tag @e[type=item,tag=Pundus_ShopItemGen,limit=1,sort=nearest] remove Pundus_ShopItemGen

tell @a[tag=PSDebugger] Player shop bought item generated