#custom item 1 second




scoreboard players remove @s[tag=Pundus_SpiritShifted,scores={Pundus_ScptSSGM=1..}] Pundus_ScptSSGM 1
execute as @s[tag=Pundus_SpiritShifted] at @s if score @s Pundus_ScptSSGM matches 0 run function pundus_root:custom_items/1_second/scepter_spirit_shift_disable

execute as @s[tag=Pundus_SpiritShifted] at @s if block ~ 319 ~ minecraft:structure_void run function pundus_root:custom_items/1_second/scepter_spirit_shift_disable

#execute as @s[scores={Pundus_CTB=1..},nbt=!{Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] run scoreboard players set @s Pundus_CTB 0
#execute as @s[scores={Pundus_CTB=1..},predicate=pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] #run scoreboard players set @s Pundus_CTB 0

##

execute as @s[scores={Pundus_SB_CD=0,Pundus_SB_Str=2..}] run scoreboard players set @s Pundus_SB_CD 15
scoreboard players remove @s[scores={Pundus_SB_CD=1..}] Pundus_SB_CD 1
execute as @s[scores={Pundus_SB_CD=0,Pundus_SB_Str=2..}] run scoreboard players remove @s Pundus_SB_Str 1

##


execute as @e[type=#pundus_root:undead_mobs,tag=Pundus_DMWFrozen] run function pundus_root:custom_items/1_second/spell_dead_men_walking_loop