# Combat Calculator

bossbar set pundus_root:in_combat players

scoreboard players add %CombatGUI Pundus_DailyC 1

execute if score %CombatGUI Pundus_DailyC matches 13 run scoreboard players set %CombatGUI Pundus_DailyC 0

scoreboard players remove @a[scores={POOC_Track=1..}] POOC_Track 1

scoreboard players set @a[scores={POOC_1=60..}] POOC_Track 40
scoreboard players set @a[scores={POOC_2=1..}] POOC_Track 40
scoreboard players set @a[scores={POOC_3=1..}] POOC_Track 60
scoreboard players set @a[scores={POOC_4=1..}] POOC_Track 60
scoreboard players set @a[scores={POOC_5=1..}] POOC_Track 60
scoreboard players set @a[scores={POOC_6=60..}] POOC_Track 40
scoreboard players set @a[scores={POOC_7=60..}] POOC_Track 40

#scoreboard players set @a[scores={POOC_8=1..}] POOC_Track 30
#scoreboard players set @a[scores={POOC_9=1..}] POOC_Track 30
#scoreboard players set @a[scores={POOC_10=1..}] POOC_Track 30
#scoreboard players set @a[scores={POOC_11=1..}] POOC_Track 30

scoreboard players set @a[scores={POOC_1=1..}] POOC_1 0
scoreboard players set @a[scores={POOC_2=1..}] POOC_2 0
scoreboard players set @a[scores={POOC_3=1..}] POOC_3 0
scoreboard players set @a[scores={POOC_4=1..}] POOC_4 0
scoreboard players set @a[scores={POOC_5=1..}] POOC_5 0
scoreboard players set @a[scores={POOC_6=1..}] POOC_6 0
scoreboard players set @a[scores={POOC_7=1..}] POOC_7 0

#scoreboard players set @a[scores={POOC_8=1..}] POOC_8 0
#scoreboard players set @a[scores={POOC_9=1..}] POOC_9 0
#scoreboard players set @a[scores={POOC_10=1..}] POOC_10 0
#scoreboard players set @a[scores={POOC_11=1..}] POOC_11 0

#execute as @a[scores={POOC_Track=1..}] at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..24] run scoreboard players set @s POOC_Track 60
#execute as @a at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..8] run scoreboard players set @s POOC_Track 30
execute as @a at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..24] run scoreboard players set @s POOC_Track 30

scoreboard players set @a[scores={POOC_Deaths=1..}] POOC_Track 0
scoreboard players set @a[scores={POOC_Deaths=1..}] POOC_Deaths 0

tag @a[scores={POOC_Track=1..}] add Pundus_InCombat
tag @a[tag=Pundus_InCombat,scores={POOC_Track=0}] remove Pundus_InCombat

execute if score %CombatGUI Pundus_DailyC matches 0 run bossbar set pundus_root:in_combat name [{"translate":"pundus.special.combat_alert","color":"red"}]
execute if score %CombatGUI Pundus_DailyC matches 1 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" >"}]
execute if score %CombatGUI Pundus_DailyC matches 2 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > >"}]
execute if score %CombatGUI Pundus_DailyC matches 3 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 4 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 5 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 6 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < < < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > > > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 7 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 8 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 9 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > > >"}]
execute if score %CombatGUI Pundus_DailyC matches 10 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< < "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" > >"}]
execute if score %CombatGUI Pundus_DailyC matches 11 run bossbar set pundus_root:in_combat name [{"color":"red","text":"< "},{"translate":"pundus.special.combat_alert","color":"red"},{"color":"red","text":" >"}]
execute if score %CombatGUI Pundus_DailyC matches 12 run bossbar set pundus_root:in_combat name [{"translate":"pundus.special.combat_alert","color":"red"}]

execute as @a[tag=Pundus_InCombat] unless score @s SET_CombatNotif matches 1.. run bossbar set pundus_root:in_combat players @s

schedule function pundus_root:combat_check 6t