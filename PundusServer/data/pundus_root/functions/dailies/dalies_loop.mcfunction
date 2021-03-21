#Second ticker looping

execute if score %Counter Pundus_DailyC matches 72000.. run tellraw @a [{"translate":"pundus.server.dailies.reset"}]

execute if score %Counter Pundus_DailyC matches 72000.. run scoreboard players add * Pundus_CurDaily 1

#set to 0 so this doesnt run constantly
execute if score %Counter Pundus_DailyC matches 72000.. run scoreboard players set %Counter Pundus_DailyC 0
