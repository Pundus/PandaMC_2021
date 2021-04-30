# 1tmiscroot

execute as @e[type=minecraft:snow_golem,tag=Pundus_Arrow_Golem] at @s run function pundus_root:custom_items/1_tick_misc/arrow_golem
execute as @e[type=minecraft:snowball,tag=!PocketSand_Ball,nbt={Item:{tag:{pocket_sand:1b}}}] at @s run function pundus_root:custom_items/1_tick_misc/pocket_sand

execute as @e[type=minecraft:falling_block,tag=PocketSand_Particle] at @s run particle minecraft:falling_dust sand ~ ~0.5 ~ 0.1 0.1 0.1 1 10 force

execute as @e[type=#pundus_root:arrows,tag=Arrow_DoI,nbt={inGround:1b}] run kill @s