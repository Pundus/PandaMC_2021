# netherite_smores_mine_init

execute as @s at @s if score @s P_AdvBreakAD matches 1.. run function pundus_root:custom_items/reward_functions/hatchables/netherite_smores_mine

scoreboard players set @s P_AdvBreakAD 0

advancement revoke @s only pundus_root:custom_items/hatchables/netherite_smores_mine