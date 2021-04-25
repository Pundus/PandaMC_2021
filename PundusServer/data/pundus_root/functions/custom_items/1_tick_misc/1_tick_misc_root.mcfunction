# 1tmiscroot

execute as @e[type=minecraft:snow_golem,tag=Pundus_Arrow_Golem] at @s run function pundus_root:custom_items/1_tick_misc/arrow_golem

execute as @e[type=#pundus_root:arrows,tag=Arrow_DoI,nbt={inGround:1b}] run kill @s