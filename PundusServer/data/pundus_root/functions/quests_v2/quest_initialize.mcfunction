# A new quest!

scoreboard players set * PQ_QuestComp 0

tellraw @a {"color":"green","translate":"pundus.server.quests.new"}

bossbar remove pundus_root:quest_info
bossbar remove pundus_root:quest_info_complete

function pundus_root:quests_v2/quest_reset

schedule function pundus_root:quests_v2/quest_begin 10t

scoreboard players set %QuestCounter Pundus_DailyC 0
