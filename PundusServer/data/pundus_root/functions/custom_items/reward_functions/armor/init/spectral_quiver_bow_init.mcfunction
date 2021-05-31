# basic_quiver_bow_init

execute as @s at @s if score @s P_AdvBowUsed matches 1.. run function pundus_root:custom_items/reward_functions/armor/spectral_quiver

scoreboard players set @s P_AdvBowUsed 0

advancement revoke @s only pundus_root:custom_items/armor/spectral_quiver/spectral_quiver_bow