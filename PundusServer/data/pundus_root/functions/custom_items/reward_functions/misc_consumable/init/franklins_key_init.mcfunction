# franklins_key_init

execute as @s[tag=!Pundus_OH_Custom_Consumable] at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..12,team=!Friendly] run function pundus_root:custom_items/reward_functions/misc_consumable/franklins_key

advancement revoke @s only pundus_root:custom_items/misc_consumable/franklins_key