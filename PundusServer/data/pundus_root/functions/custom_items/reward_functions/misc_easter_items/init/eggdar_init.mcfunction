# eggdar_init

execute as @s at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run function pundus_root:custom_items/reward_functions/misc_easter_items/eggdar

advancement revoke @s only pundus_root:custom_items/misc_easter_items/eggdar