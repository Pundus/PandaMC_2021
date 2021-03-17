
execute as @a unless score @s PQ_QuestComp = @s PQ_QuestComp run scoreboard players set @s PQ_QuestComp 0

execute if score %CurrentQID PQ_QuestID matches 0 run function pundus_root:quests_v2/quests/quest_0_loop
execute if score %CurrentQID PQ_QuestID matches 1 run function pundus_root:quests_v2/quests/quest_1_loop

scoreboard players operation %QuestTimeLeft PQ_QuestID = %QuestTime PQ_QuestID
scoreboard players operation %QuestTimeLeft PQ_QuestID -= %QuestCounter Pundus_DailyC

execute store result bossbar pundus_root:quest_info value run scoreboard players get %QuestTimeLeft PQ_QuestID

schedule function pundus_root:quests_v2/quest_sub_looper 7t

#scoreboard players set %CurrentQID PQ_QuestID 0