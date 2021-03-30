#custom item 1 second


scoreboard players remove @a[scores={Pundus_CrimFFCD=1..}] Pundus_CrimFFCD 1

scoreboard players set @a[scores={Pundus_CrimKill=1..}] Pundus_CrimKill 0


scoreboard players remove @a[scores={Pundus_ReapSCD=1..}] Pundus_ReapSCD 1

scoreboard players remove @a[scores={Pundus_ScptMTCD=1..}] Pundus_ScptMTCD 1

scoreboard players remove @a[scores={Pundus_HoFishCD=1..}] Pundus_HoFishCD 1

scoreboard players remove @a[scores={Pundus_ScptSSCD=1..}] Pundus_ScptSSCD 1
scoreboard players remove @a[tag=Pundus_SpiritShifted,scores={Pundus_ScptSSGM=1..}] Pundus_ScptSSGM 1
execute as @a[tag=Pundus_SpiritShifted] at @s if score @s Pundus_ScptSSGM matches 0 run function pundus_root:custom_items/1_second/scepter_spirit_shift_disable

execute as @a[tag=Pundus_SpiritShifted] at @s if block ~ 319 ~ minecraft:structure_void run function pundus_root:custom_items/1_second/scepter_spirit_shift_disable

##


execute as @e[type=#pundus_root:undead_mobs,tag=Pundus_DMWFrozen] run function pundus_root:custom_items/1_second/spell_dead_men_walking_loop