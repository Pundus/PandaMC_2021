# meggnet_init

execute as @s at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..16] run function pundus_root:custom_items/reward_functions/misc_easter_items/meggnet

advancement revoke @s only pundus_root:custom_items/misc_easter_items/meggnet