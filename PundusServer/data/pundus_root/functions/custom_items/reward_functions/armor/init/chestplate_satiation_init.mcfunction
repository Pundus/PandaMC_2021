# chestplate_satiation_init

execute as @s[tag=!Pundus_InCombat] at @s if score @s Pundus_Hunger matches ..19 run function pundus_root:custom_items/reward_functions/armor/chestplate_satiation

advancement revoke @s only pundus_root:custom_items/armor/chestplate_satiation