#

scoreboard players set @s IMF_DamageX 0

execute as @s run function pundus_root:item_mod_functions/change_damage_mainhand

execute as @s[tag=!Pundus_GenericJustCrouched] if score @s IMF_Damage matches 1.. at @s run function pundus_root:custom_items/reward_functions/laser_sword/repair

advancement revoke @s only pundus_root:custom_items/laser_sword/laser_sword_repair