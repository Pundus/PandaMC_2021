# ibu_breathing_init

#force a delay
execute as @s at @s if score @s Pundus_Air matches 300.. run scoreboard players set @s Pundus_IBUDelay 0
execute as @s at @s if score @s Pundus_Air matches ..299 run scoreboard players add @s Pundus_IBUDelay 1
execute as @s at @s if score @s Pundus_Air matches ..299 if score @s Pundus_IBUDelay matches 2.. run scoreboard players set @s Pundus_IBUDelay 0

execute as @s at @s if score @s Pundus_Air matches ..299 if score @s Pundus_IBUDelay matches 0 run function pundus_root:custom_items/reward_functions/armor/ibu_breathing

advancement revoke @a only pundus_root:custom_items/armor/ibu_generic