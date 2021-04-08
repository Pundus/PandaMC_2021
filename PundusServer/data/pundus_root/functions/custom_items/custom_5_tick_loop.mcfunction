#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_chest] at @s run function pundus_root:custom_items/5_tick/5_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_feet] at @s run function pundus_root:custom_items/5_tick/5_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_head] at @s run function pundus_root:custom_items/5_tick/5_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_legs] at @s run function pundus_root:custom_items/5_tick/5_tick_legs_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_mainhand] at @s run function pundus_root:custom_items/5_tick/5_tick_mainhand_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_offhand] at @s run function pundus_root:custom_items/5_tick/5_tick_offhand_disambig

tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_CB_open] remove Pundus_CB_open
tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_IFE_open] remove Pundus_IFE_open

##other go here


schedule function pundus_root:custom_items/custom_5_tick_loop 5t