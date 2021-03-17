# A new quest!

scoreboard players set @a PQ_QuestComp 0

tellraw @a {"color":"green","translate":"pundus.server.quests.new"}

bossbar remove pundus_root:quest_info

function pundus_root:quests_v2/quest_reset

schedule function pundus_root:quests_v2/quest_begin 10t

scoreboard players set %QuestCounter Pundus_DailyC 0
