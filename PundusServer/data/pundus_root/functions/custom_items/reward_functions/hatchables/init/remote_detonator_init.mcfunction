# remote_detonator

execute as @s[tag=!Pundus_InProtA] at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] run function pundus_root:custom_items/reward_functions/hatchables/remote_detonator

advancement revoke @s only pundus_root:custom_items/hatchables/remote_detonator