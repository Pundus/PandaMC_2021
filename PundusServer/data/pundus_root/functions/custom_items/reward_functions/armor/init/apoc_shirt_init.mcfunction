# apoc_shirt_init

execute as @s[tag=!Pundus_InCombat] at @s if score @s Pundus_Hunger matches ..19 run function pundus_root:custom_items/reward_functions/armor/apoc_shirt_hunger
execute as @s[tag=!Pundus_InCombat,predicate=!pundus_root:generic/cosmetic_worn] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/reward_functions/armor/apoc_shirt_health
execute as @s[tag=!Pundus_InCombat,predicate=pundus_root:generic/cosmetic_worn] at @s if score @s Pundus_Health matches ..23 run function pundus_root:custom_items/reward_functions/armor/apoc_shirt_health

advancement revoke @a only pundus_root:custom_items/armor/apoc_shirt