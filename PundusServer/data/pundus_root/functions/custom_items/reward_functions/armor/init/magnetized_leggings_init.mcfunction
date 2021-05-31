# magnetized_leggings_init

execute as @s at @s if entity @e[type=item,tag=!Pundus_DroppedEgg,tag=!Pundus_ShopItemDisplay,distance=..8] run function pundus_root:custom_items/reward_functions/armor/magnetized_leggings


advancement revoke @s only pundus_root:custom_items/armor/magnetized_leggings