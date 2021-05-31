# dev_remote_init

execute as @s at @s if score @s P_AdvCoaSUsed matches 1.. run function pundus_root:custom_items/reward_functions/misc_one_shot/dev_remote

scoreboard players set @s P_AdvCoaSUsed 0

advancement revoke @s only pundus_root:custom_items/misc_one_shot/dev_remote