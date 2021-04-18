#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_chest] at @s run function pundus_root:custom_items/1_tick/1_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_feet] at @s run function pundus_root:custom_items/1_tick/1_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_head] at @s run function pundus_root:custom_items/1_tick/1_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_legs] at @s run function pundus_root:custom_items/1_tick/1_tick_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/1_tick/1_tick_mainhand] at @s run function pundus_root:custom_items/1_tick/1_tick_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/1_tick/1_tick_offhand] at @s run function pundus_root:custom_items/1_tick/1_tick_offhand_disambig

##other go here

execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowMS] run function pundus_root:custom_items/1_tick/moonshot_arrow
execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowSS] run function pundus_root:custom_items/1_tick/starshot_arrow

schedule function pundus_root:custom_items/custom_1_tick_loop 1t