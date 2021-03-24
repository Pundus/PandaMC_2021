bossbar add pundus_root:quest_info {"translate":"pundus.server.quests.current","color":"green"}

function pundus_root:rng
scoreboard players set %QuestLimit PQ_QuestID 18
scoreboard players operation %Output Pundus_RNG %= %QuestLimit PQ_QuestID
scoreboard players operation %CurrentQID PQ_QuestID = %Output Pundus_RNG


execute if score %CurrentQID PQ_QuestID matches 0 run function pundus_root:quests_v2/quests/quest_0_init
execute if score %CurrentQID PQ_QuestID matches 1 run function pundus_root:quests_v2/quests/quest_1_init
execute if score %CurrentQID PQ_QuestID matches 2 run function pundus_root:quests_v2/quests/quest_2_init
execute if score %CurrentQID PQ_QuestID matches 3 run function pundus_root:quests_v2/quests/quest_3_init
execute if score %CurrentQID PQ_QuestID matches 4 run function pundus_root:quests_v2/quests/quest_4_init
execute if score %CurrentQID PQ_QuestID matches 5 run function pundus_root:quests_v2/quests/quest_5_init
execute if score %CurrentQID PQ_QuestID matches 6 run function pundus_root:quests_v2/quests/quest_6_init
execute if score %CurrentQID PQ_QuestID matches 7 run function pundus_root:quests_v2/quests/quest_7_init
execute if score %CurrentQID PQ_QuestID matches 8 run function pundus_root:quests_v2/quests/quest_8_init
execute if score %CurrentQID PQ_QuestID matches 9 run function pundus_root:quests_v2/quests/quest_9_init
execute if score %CurrentQID PQ_QuestID matches 10 run function pundus_root:quests_v2/quests/quest_10_init
execute if score %CurrentQID PQ_QuestID matches 11 run function pundus_root:quests_v2/quests/quest_11_init
execute if score %CurrentQID PQ_QuestID matches 12 run function pundus_root:quests_v2/quests/quest_12_init
execute if score %CurrentQID PQ_QuestID matches 13 run function pundus_root:quests_v2/quests/quest_13_init
execute if score %CurrentQID PQ_QuestID matches 14 run function pundus_root:quests_v2/quests/quest_14_init
execute if score %CurrentQID PQ_QuestID matches 15 run function pundus_root:quests_v2/quests/quest_15_init
execute if score %CurrentQID PQ_QuestID matches 16 run function pundus_root:quests_v2/quests/quest_16_init
execute if score %CurrentQID PQ_QuestID matches 17 run function pundus_root:quests_v2/quests/quest_17_init
execute if score %CurrentQID PQ_QuestID matches 18 run function pundus_root:quests_v2/quests/quest_18_init


#scoreboard players set %CurrentQID PQ_QuestID 0