#Creates a shop.

data modify entity @s NoGravity set value 1b
data modify entity @s NoAI set value 1b
data modify entity @s PickupDelay set value -32768
data modify entity @s Age set value -32768

data modify entity @s CustomName set from entity @s Item.tag.display.Name
data modify entity @s CustomNameVisible set value true

tag @s add Pundus_ShopItemDisplay


execute as @s[nbt={Item:{tag:{pundus_shop_playcoin:1b}}}] at @s align xyz positioned ~0.5 ~0.2 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_ShopAEC","Pundus_ShopAECPlaycoin"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @s[nbt={Item:{tag:{pundus_shop_diamond:1b}}}] at @s align xyz positioned ~0.5 ~0.2 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_ShopAECDiamond","Pundus_ShopAEC"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @s at @s align xyz run tp @s ~0.5 ~1 ~0.5 0 0

execute as @s store result score @e[type=minecraft:area_effect_cloud,tag=Pundus_ShopAEC,limit=1,sort=nearest,distance=..1] Pundus_ShopValue run data get entity @s Item.tag.pundus_shop_cost

data modify block ~ ~ ~ Items[{Slot:0b}] set from entity @s Item
