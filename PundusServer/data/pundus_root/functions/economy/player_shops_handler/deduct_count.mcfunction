# Deduct count by 1

execute store result score @s Pundus_PSCount run data get block ~ ~ ~ Items.[{Slot:0b}].Count 
scoreboard players remove @s Pundus_PSCount 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s Pundus_PSCount