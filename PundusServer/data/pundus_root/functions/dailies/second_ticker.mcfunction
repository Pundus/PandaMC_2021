scoreboard players add %Counter Pundus_DailyC 1
scoreboard players add %QuestCounter Pundus_DailyC 1
#scoreboard players add QuestCounter DailyTracker 1

execute as @a unless score @s Pundus_LogStr = @s Pundus_LogStr run function pundus_root:dailies/fresh_spawn

#scoreboard players add QuestCounter DailyTracker 1

execute as @a[scores={Pundus_CurDaily=1..}] run scoreboard players add @s Pundus_DelayD 1

execute as @a[scores={Pundus_CurDaily=1..,Pundus_DelayD=10..}] run function pundus_root:dailies/dailies


function pundus_root:dailies/dalies_loop


function pundus_root:quests_v2/quest_time_check
schedule function pundus_root:dailies/second_ticker 1s
