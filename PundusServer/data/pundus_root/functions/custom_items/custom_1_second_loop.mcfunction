#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/1_second/1_second_chest] at @s run function pundus_root:custom_items/1_second/1_second_chest_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_feet] at @s run function pundus_root:custom_items/1_second/1_second_feet_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_head] at @s run function pundus_root:custom_items/1_second/1_second_head_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_legs] at @s run function pundus_root:custom_items/1_second/1_second_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/1_second/1_second_mainhand] at @s run function pundus_root:custom_items/1_second/1_second_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/1_second/1_second_offhand] at @s run function pundus_root:custom_items/1_second/1_second_offhand_disambig

##

execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run setblock ~ ~1 ~ air
execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run kill @s

execute as @e[type=item,nbt={OnGround:1b,Item:{tag:{pundus_id:"marker_beacon"}}}] at @s if block ~ ~ ~ end_portal_frame[eye=false] run function pundus_root:custom_items/1_second/qfs_loop

execute as @a[scores={Pundus_MenuVar=1337}] if entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_activate

execute as @a[tag=Pundus_Temp_PKI] run function pundus_root:custom_items/1_second/distress_beacon_temp_pki

execute as @e[type=iron_golem,tag=Pundus_Golem_Summon] run function pundus_root:custom_items/1_second/golems_loop
execute as @e[type=snow_golem,tag=Pundus_Golem_Summon] run function pundus_root:custom_items/1_second/golems_loop

execute as @e[type=#minecraft:raiders,tag=!PillagerFuck,limit=5] at @s run function pundus_root:custom_items/pillager

function pundus_root:custom_items/1_second_cooldowns

function pundus_root:custom_items/1_second_misc/1_second_misc_root

##

execute as @a[predicate=pundus_root:skylands_portal] at @s run function pundus_root:skylands/detect_portal
execute as @a[predicate=pundus_root:skylands_falling,predicate=pundus_root:in_skylands] at @s run function pundus_root:skylands/fall_out
execute as @a[predicate=pundus_root:overworld_flying,predicate=pundus_root:in_overworld] at @s run function pundus_root:skylands/enter_skylands
execute as @e[type=minecraft:area_effect_cloud,tag=Pundus_SLPortalMark] at @s unless block ~ ~ ~ water run kill @s
execute as @e[type=bee] at @s if block ~ ~ ~ water run kill @s

##

schedule function pundus_root:custom_items/custom_1_second_loop 1s

