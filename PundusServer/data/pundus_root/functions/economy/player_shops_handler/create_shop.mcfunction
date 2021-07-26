# create shop

execute as @s at @s align xyz positioned ~0.5 ~0.2 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_PShopAEC","Pundus_PlayerShop","Pundus_PShopInit"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @s at @s in minecraft:overworld run data modify block 1 -64 1 Text3 set value '["",{"translate":"pundus.economy.player_shop.title","color":"white","italic": false,"with":[{"selector": "@p"}]}]'

execute as @s at @s as @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] in minecraft:overworld run data modify entity @s CustomName set from block 1 -64 1 Text3

scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] Pundus_PShopID = @s Pundus_PlayerID
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] Pundus_PSValue 100

execute as @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] at @s run function pundus_root:economy/player_shops_handler/create_chest_facing
execute as @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] at @s run function pundus_root:economy/player_shops_handler/blockout_shop
execute as @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] at @s run function pundus_root:economy/player_shops_handler/lock_shop

tell @a[tag=PSDebugger] Player shop created

execute as @s at @s run tag @e[type=minecraft:area_effect_cloud,tag=Pundus_PShopInit,limit=1,sort=nearest] remove Pundus_PShopInit


