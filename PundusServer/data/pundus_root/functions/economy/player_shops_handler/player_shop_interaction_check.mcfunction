# Checks to see if you open a shop.

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/blockout_shop

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/update_shop_count

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if score @s Pundus_PSCount matches 1.. if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..},predicate=!pundus_root:generic/mainhand_shop_inspector] run function pundus_root:economy/player_shops_handler/player_shop_menu

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if score @s Pundus_PSCount matches ..0 if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..},predicate=!pundus_root:generic/mainhand_shop_inspector] run tellraw @a[distance=..1.5,scores={Pundus_PShopInt=1..},predicate=!pundus_root:generic/mainhand_shop_inspector] {"translate":"pundus.economy.player_shop.out_of_stock","with":[{"selector":"@s"}]}

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] if score @a[distance=..1.5,scores={Pundus_PShopInt=1..},limit=1,sort=nearest,predicate=pundus_root:generic/mainhand_shop_inspector] Pundus_PlayerID = @s Pundus_PShopID run function pundus_root:economy/player_shops_handler/owner_menu

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] unless score @a[distance=..1.5,scores={Pundus_PShopInt=1..},limit=1,sort=nearest,predicate=pundus_root:generic/mainhand_shop_inspector] Pundus_PlayerID = @s Pundus_PShopID run tellraw @a[distance=..1.5,scores={Pundus_PShopInt=1..},limit=1,sort=nearest,predicate=pundus_root:generic/mainhand_shop_inspector] {"translate":"pundus.economy.player_shop.not_owner","with":[{"selector":"@s"}]}


execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s unless block ~ ~ ~ trapped_chest run kill @s

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=1}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=1},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/player_shops_handler/bought_item



tag @a[tag=Pundus_CallPShoppingMenu] remove Pundus_CallPShoppingMenu

scoreboard players reset @a Pundus_ShopVar
scoreboard players reset @a Pundus_PShopInt
scoreboard players enable @a Pundus_ShopVar
