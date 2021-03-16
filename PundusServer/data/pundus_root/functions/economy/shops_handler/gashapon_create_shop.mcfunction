#Creates a shop. [Gashapon Edition]

data modify entity @s NoGravity set value 1b
data modify entity @s NoAI set value 1b
data modify entity @s PickupDelay set value -32768
data modify entity @s Age set value -32768

data modify entity @s CustomName set from entity @s Item.tag.display.Name
#data modify entity @s CustomNameVisible set value true

tag @s add Pundus_ShopItemDisplay


execute as @s[nbt={Item:{tag:{pundus_shop_playcoin:1b}}}] at @s align xyz positioned ~0.5 ~0.2 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_ShopAEC","Pundus_ShopAECPlaycoin","Pundus_ShopAEC_Gasha"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @s[nbt={Item:{tag:{pundus_shop_diamond:1b}}}] at @s align xyz positioned ~0.5 ~0.2 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_ShopAECDiamond","Pundus_ShopAEC","Pundus_ShopAEC_Gasha"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @s at @s align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["Pundus_Gashapon_AS","Pundus_Prop_AS"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:1001}}]}


execute as @s at @s align xyz run tp @s ~0.5 ~1 ~0.5 0 0

execute as @s store result score @e[type=minecraft:area_effect_cloud,tag=Pundus_ShopAEC,limit=1,sort=nearest,distance=..1] Pundus_ShopValue run data get entity @s Item.tag.pundus_shop_cost

data modify block ~ ~ ~ Items[{Slot:0b}] set from entity @s Item

kill @s
