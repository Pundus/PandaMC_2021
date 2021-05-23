# debowner_init

execute as @s at @s if entity @e[type=#pundus_root:bow_mobs,distance=..16] run function pundus_root:custom_items/reward_functions/hatchables/debowner

advancement revoke @s only pundus_root:custom_items/hatchables/debowner