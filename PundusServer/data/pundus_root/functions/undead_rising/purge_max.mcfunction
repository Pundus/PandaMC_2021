#undead rising looper 1s

kill @e[tag=Pundus_ZR_Set,limit=1]

scoreboard players set %TotalTrack Pundus_URCount 0

execute as @e[tag=Pundus_ZR_Set] run scoreboard players add %TotalTrack Pundus_URCount 1

execute if score %TotalTrack Pundus_URCount matches 120.. run function pundus_root:undead_rising/purge_max