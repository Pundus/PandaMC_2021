# store count

execute store result score @s Pundus_PSCount run data get block ~ ~ ~ Items.[{Slot:0b}].Count

tell @a[tag=PSDebugger] PSCount scoreboard updated.