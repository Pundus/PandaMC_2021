# scepter_rising_sun_init

execute as @s at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] unless score @s Pundus_ScptRSCD matches 1.. run function pundus_root:custom_items/reward_functions/scepter/scepter_rising_sun

advancement revoke @a only pundus_root:custom_items/scepter/scepter_rising_sun