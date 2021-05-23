#Completed quest! Give em coins

tellraw @s [{"translate":"pundus.server.quests.reward_pc","color":"yellow"},{"text":"750"},{"translate":"pundus.server.quests.reward_pc_end","color":"white"}]
scoreboard players add @s Pundus_Playcoins 750
scoreboard players remove %Server Pundus_Playcoins 750