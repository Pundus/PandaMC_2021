scoreboard players add %Counter Pundus_DailyC 1
scoreboard players add %QuestCounter Pundus_DailyC 1
#scoreboard players add QuestCounter DailyTracker 1

execute as @a unless score @s Pundus_LogStr = @s Pundus_LogStr run function pundus_root:dailies/fresh_spawn

#scoreboard players add QuestCounter DailyTracker 1
schedule function pundus_root:dailies/second_ticker 1s
function pundus_root:dailies/dailies
function pundus_root:quests_v2/quest_time_check