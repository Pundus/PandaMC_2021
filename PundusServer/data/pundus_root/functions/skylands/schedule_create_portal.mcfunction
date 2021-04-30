# create portal


execute as @a[tag=pundus_just_entered_skylands] at @s in pundus_root:skylands positioned ~3 ~-1 ~ if entity @e[type=minecraft:area_effect_cloud,tag=Pundus_SLPortalMark,distance=..64] run tellraw @s {"translate":"pundus.skylands.nearby_portal","color":"yellow"}

execute as @a[tag=pundus_just_entered_skylands,predicate=pundus_root:dimension_check/in_skylands] at @s in pundus_root:skylands positioned ~3 ~-1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=Pundus_SLPortalMark,distance=..64] run function pundus_root:skylands/create_portal

tag @a[tag=pundus_just_entered_skylands] remove pundus_just_entered_skylands