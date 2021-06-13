# Checks to see if you open a shop.

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC,tag=!Pundus_ShopAEC_Gasha] at @s if entity @a[distance=..1.5,scores={Pundus_ShopInt=1..}] run function pundus_root:economy/shops_handler/shop_menu_generate
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC,tag=Pundus_ShopAEC_Gasha] at @s if entity @a[distance=..1.5,scores={Pundus_ShopInt=1..}] run function pundus_root:economy/shops_handler/gashapon_shop_menu_generate

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC,tag=!Pundus_ShopAEC_Gasha] at @s if block ~ ~ ~ air run kill @e[type=item,tag=Pundus_ShopItemDisplay,distance=..1]
execute as @e[type=armor_stand,tag=Pundus_Gashapon_AS] at @s if block ~ ~ ~ air run kill @s
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if block ~ ~ ~ air run kill @s

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=1}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=1},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/shops_handler/bought_item_generate
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=2}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=2},limit=1,sort=nearest] Pundus_Diamonds run function pundus_root:economy/shops_handler/bought_item_generate

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=11}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=11},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/shops_handler/bought_item_generate
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=21}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=21},limit=1,sort=nearest] Pundus_Diamonds run function pundus_root:economy/shops_handler/bought_item_generate

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=1}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=1},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/shops_handler/deduct_currency
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=2}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=2},limit=1,sort=nearest] Pundus_Diamonds run function pundus_root:economy/shops_handler/deduct_currency

execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=11}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=11},limit=1,sort=nearest] Pundus_Playcoins run function pundus_root:economy/shops_handler/deduct_currency
execute as @e[type=area_effect_cloud,tag=Pundus_ShopAEC] at @s if entity @a[distance=..1.5,scores={Pundus_ShopVar=21}] if score @s Pundus_ShopValue <= @a[distance=..1.5,scores={Pundus_ShopVar=21},limit=1,sort=nearest] Pundus_Diamonds run function pundus_root:economy/shops_handler/deduct_currency

tag @a[tag=Pundus_CallShoppingMenu] remove Pundus_CallShoppingMenu

scoreboard players reset @a Pundus_ShopVar
scoreboard players reset @a Pundus_ShopInt
scoreboard players enable @a Pundus_ShopVar


execute if entity @a[scores={Pundus_PShopInt=1..}] run function pundus_root:economy/player_shops_handler/player_shop_interaction_check

schedule function pundus_root:economy/shops_handler/shop_interaction_check 6t