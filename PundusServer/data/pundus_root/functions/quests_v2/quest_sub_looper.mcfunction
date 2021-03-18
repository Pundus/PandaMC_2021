
execute as @a unless score @s PQ_QuestComp = @s PQ_QuestComp run scoreboard players set @s PQ_QuestComp 0

execute if score %CurrentQID PQ_QuestID matches 0 run function pundus_root:quests_v2/quests/quest_0_loop
execute if score %CurrentQID PQ_QuestID matches 1 run function pundus_root:quests_v2/quests/quest_1_loop
execute if score %CurrentQID PQ_QuestID matches 2 run function pundus_root:quests_v2/quests/quest_2_loop
execute if score %CurrentQID PQ_QuestID matches 3 run function pundus_root:quests_v2/quests/quest_3_loop
execute if score %CurrentQID PQ_QuestID matches 4 run function pundus_root:quests_v2/quests/quest_4_loop
execute if score %CurrentQID PQ_QuestID matches 5 run function pundus_root:quests_v2/quests/quest_5_loop
execute if score %CurrentQID PQ_QuestID matches 6 run function pundus_root:quests_v2/quests/quest_6_loop
execute if score %CurrentQID PQ_QuestID matches 7 run function pundus_root:quests_v2/quests/quest_7_loop
execute if score %CurrentQID PQ_QuestID matches 8 run function pundus_root:quests_v2/quests/quest_8_loop
execute if score %CurrentQID PQ_QuestID matches 9 run function pundus_root:quests_v2/quests/quest_9_loop
execute if score %CurrentQID PQ_QuestID matches 10 run function pundus_root:quests_v2/quests/quest_10_loop
execute if score %CurrentQID PQ_QuestID matches 11 run function pundus_root:quests_v2/quests/quest_11_loop
scoreboard players operation %QuestTimeLeft PQ_QuestID = %QuestTime PQ_QuestID
scoreboard players operation %QuestTimeLeft PQ_QuestID -= %QuestCounter Pundus_DailyC

execute store result bossbar pundus_root:quest_info value run scoreboard players get %QuestTimeLeft PQ_QuestID
execute store result bossbar pundus_root:quest_info_complete value run scoreboard players get %QuestTimeLeft PQ_QuestID

bossbar set pundus_root:quest_info players @a[scores={PQ_QuestComp=0}]

bossbar set pundus_root:quest_info_complete players @a[scores={PQ_QuestComp=1}]

schedule function pundus_root:quests_v2/quest_sub_looper 7t

#scoreboard players set %CurrentQID PQ_QuestID 0