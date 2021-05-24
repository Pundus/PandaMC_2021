# leggings_restoration_init

execute as @s[tag=!Pundus_InCombat,predicate=!pundus_root:generic/cosmetic_worn] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/reward_functions/armor/leggings_restoration
execute as @s[tag=!Pundus_InCombat,predicate=pundus_root:generic/cosmetic_worn] at @s if score @s Pundus_Health matches ..23 run function pundus_root:custom_items/reward_functions/armor/leggings_restoration

advancement revoke @a only pundus_root:custom_items/armor/leggings_restoration