bossbar add pundus_root:quest_info {"translate":"pundus.server.quests.current","color":"green"}

function pundus_root:rng
scoreboard players set %QuestLimit PQ_QuestID 2
scoreboard players operation %Output Pundus_RNG %= %QuestLimit PQ_QuestID
scoreboard players operation %CurrentQID PQ_QuestID = %Output Pundus_RNG


execute if score %CurrentQID PQ_QuestID matches 0 run function pundus_root:quests_v2/quests/quest_0_init
execute if score %CurrentQID PQ_QuestID matches 1 run function pundus_root:quests_v2/quests/quest_1_init


#scoreboard players set %CurrentQID PQ_QuestID 0