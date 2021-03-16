#When the daily is reached, give all players +1 and inform of daily
execute if score %Counter Pundus_DailyC matches 72000.. run tellraw @a [{"translate":"pundus.server.dailies.reset"}]

execute if score %Counter Pundus_DailyC matches 72000.. run scoreboard players add * Pundus_CurDaily 1

####Remove the buffer tag so rewards can be given
####execute if score %Counter Pundus_DailyC matches 72000.. run tag @a remove Pundus_DailyGiven


#set to 0 so this doesnt run constantly
execute if score %Counter Pundus_DailyC matches 72000.. run scoreboard players set %Counter Pundus_DailyC 0

#Remove tag
execute as @a[scores={Pundus_CurDaily=1..}] run tag @a remove Pundus_DailyGiven

#Add streak to all players with exactly 1 or 2 dailydone
execute as @a[scores={Pundus_CurDaily=1}] run scoreboard players add @s Pundus_LogStr 1


#Reset streak for all players with more than 2 DailyDone

execute as @a[scores={Pundus_CurDaily=2..}] run scoreboard players set @s Pundus_LogStr 1

#Tag everyone with required rewards
execute as @a[scores={Pundus_CurDaily=1..}] run function pundus_root:dailies/event_rewards
execute as @a[scores={Pundus_CurDaily=1..}] run function pundus_root:dailies/rewards
