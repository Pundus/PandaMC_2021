# 5tmiscroot

execute as @e[type=item,nbt=!{Fire:-1s},nbt={Item:{id:"minecraft:egg"}}] at @s run function pundus_root:custom_items/5_tick_misc/cook_egg
execute as @a[tag=Pundus_EatCnCiC] at @s if score @s Pundus_CnCiCCD matches 1.. run scoreboard players remove @s Pundus_CnCiCCD 1
execute as @a[tag=Pundus_EatCnCiC] at @s if score @s Pundus_CnCiCCD matches 1.. if score @s Pundus_CnCiCBS matches 1.. run function pundus_root:custom_items/5_tick_misc/cncic_break_stone
execute as @a[tag=Pundus_EatCnCiC] at @s unless score @s Pundus_CnCiCCD matches 1.. run function pundus_root:custom_items/5_tick_misc/cncic_ended

execute as @e[tag=Pundus_FightingDummy] at @s run function pundus_root:custom_items/5_tick_misc/fighting_dummy
