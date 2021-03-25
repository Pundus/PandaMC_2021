#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/1_second/1_second_chest] at @s run function pundus_root:custom_items/1_second/1_second_chest_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_feet] at @s run function pundus_root:custom_items/1_second/1_second_feet_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_head] at @s run function pundus_root:custom_items/1_second/1_second_head_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_legs] at @s run function pundus_root:custom_items/1_second/1_second_legs_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_mainhand] at @s run function pundus_root:custom_items/1_second/1_second_mainhand_disambig
execute as @a[predicate=pundus_root:custom_items/1_second/1_second_offhand] at @s run function pundus_root:custom_items/1_second/1_second_offhand_disambig

##

execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run setblock ~ ~1 ~ air
execute as @e[type=area_effect_cloud,tag=Pundus_QFS] at @s unless block ~ ~ ~ end_portal_frame run kill @s

execute as @e[type=item,nbt={OnGround:1b,Item:{tag:{pundus_id:"marker_beacon"}}}] at @s if block ~ ~ ~ end_portal_frame[eye=false] run function pundus_root:custom_items/1_second/qfs_loop

##

schedule function pundus_root:custom_items/custom_1_second_loop 1s

