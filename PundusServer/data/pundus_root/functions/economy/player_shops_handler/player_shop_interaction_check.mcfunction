# Checks to see if you open a shop.

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/blockout_shop

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/update_shop_count

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC,predicate=!pundus_root:generic/mainhand_shop_inspector] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/player_shop_menu

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC,predicate=pundus_root:generic/mainhand_shop_inspector] at @s if entity @a[distance=..1.5,scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/owner_menu


execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s unless block ~ ~ ~ trapped_chest run kill @s

execute as @e[type=area_effect_cloud,tag=Pundus_PShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=1}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=1},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/shops_handler/bought_item_generate



tag @a[tag=Pundus_CallPShoppingMenu] remove Pundus_CallPShoppingMenu

scoreboard players reset @a Pundus_ShopVar
scoreboard players reset @a Pundus_PShopInt
scoreboard players enable @a Pundus_ShopVar
