# Combat Calculator

scoreboard players remove @a[scores={POOC_Track=1..}] POOC_Track 1

scoreboard players set @a[scores={POOC_1=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_2=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_3=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_4=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_5=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_6=1..}] POOC_Track 20
scoreboard players set @a[scores={POOC_7=1..}] POOC_Track 20
#scoreboard players set @a[scores={POOC_8=1..}] POOC_Track 20
#scoreboard players set @a[scores={POOC_9=1..}] POOC_Track 20
#scoreboard players set @a[scores={POOC_10=1..}] POOC_Track 20
#scoreboard players set @a[scores={POOC_11=1..}] POOC_Track 20

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

execute as @a at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..5] run scoreboard players set @s POOC_Track 20

tag @a[scores={POOC_Track=1..}] add Pundus_InCombat
tag @a[tag=Pundus_InCombat,scores={POOC_Track=0}] remove Pundus_InCombat

schedule function pundus_root:combat_check 6t