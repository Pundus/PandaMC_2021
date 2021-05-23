# scepter_mindless_translocation_init

execute as @s at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] unless score @s Pundus_ScptMTCD matches 1.. run function pundus_root:custom_items/reward_functions/scepter/scepter_mindless_translocation

advancement revoke @s only pundus_root:custom_items/scepter/scepter_mindless_translocation