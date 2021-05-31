# eggsterminator_init

execute as @s at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..8] run function pundus_root:custom_items/reward_functions/misc_easter_items/eggsterminator
execute as @s at @s if entity @e[type=item,tag=Redropped_Egg,distance=..8] run function pundus_root:custom_items/reward_functions/misc_easter_items/eggsterminator

advancement revoke @s only pundus_root:custom_items/misc_easter_items/eggsterminator