#When the daily is reached, give all players +1 and inform of daily

scoreboard players set @s Pundus_DelayD 0

#Remove tag
execute as @s[scores={Pundus_CurDaily=1..}] run tag @s remove Pundus_DailyGiven

#Add streak to all players with exactly 1 or 2 dailydone
execute as @s[scores={Pundus_CurDaily=1}] run scoreboard players add @s Pundus_LogStr 1


#Reset streak for all players with more than 2 DailyDone

execute as @s[scores={Pundus_CurDaily=2..}] run scoreboard players set @s Pundus_LogStr 1

#Tag everyone with required rewards
execute as @s[scores={Pundus_CurDaily=1..}] run function pundus_root:dailies/event_rewards
execute as @s[scores={Pundus_CurDaily=1..}] run function pundus_root:dailies/rewards
