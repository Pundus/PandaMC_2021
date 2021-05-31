# basic_quiver_bow_init

execute as @s at @s if score @s P_AdvBowUsed matches 1.. run function pundus_root:custom_items/reward_functions/armor/basic_quiver

scoreboard players set @s P_AdvBowUsed 0

advancement revoke @a only pundus_root:custom_items/armor/basic_quiver/basic_quiver_bow