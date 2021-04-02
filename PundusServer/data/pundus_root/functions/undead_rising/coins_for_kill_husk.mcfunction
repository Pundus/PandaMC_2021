#give playcoins for kills

execute at @s run playsound minecraft:ui.quest_complete master @s ~ ~ ~


tellraw @s {"translate":"pundus.special.undead_rising.5_husk_kills","color":"green"}

scoreboard players add @s Pundus_Playcoins 20
#scoreboard players remove %Server Pundus_Playcoins 20
scoreboard players set @s Pundus_URKillsH 0