#Set quest to 1 to indicate a win
scoreboard players set @s PQ_QuestComp 1

playsound minecraft:ui.quest_complete master @s

#text
tellraw @s [{"translate":"pundus.server.quests.complete","color":"green"}]

#give playcoins
execute as @s run function pundus_root:quests_v2/rewards/playcoins

#give general extras
execute as @s run function pundus_root:quests_v2/rewards/global_rewards