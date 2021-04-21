# Combat Calculator

scoreboard players remove @a[scores={POOC_WTrack=1..}] POOC_WTrack 1

scoreboard players set @a[scores={POOC_8=1..}] POOC_WTrack 20
scoreboard players set @a[scores={POOC_9=1..}] POOC_WTrack 20
scoreboard players set @a[scores={POOC_10=1..}] POOC_WTrack 20
scoreboard players set @a[scores={POOC_11=1..}] POOC_WTrack 20


scoreboard players set @a[scores={POOC_8=1..}] POOC_8 0
scoreboard players set @a[scores={POOC_9=1..}] POOC_9 0
scoreboard players set @a[scores={POOC_10=1..}] POOC_10 0
scoreboard players set @a[scores={POOC_11=1..}] POOC_11 0


tag @a[scores={POOC_WTrack=1..}] add Pundus_Walkin
tag @a[tag=Pundus_Walkin,scores={POOC_WTrack=0}] remove Pundus_Walkin

schedule function pundus_root:walk_check 6t