#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/10_tick/10_tick_chest] at @s run function pundus_root:custom_items/10_tick/10_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/10_tick/10_tick_feet] at @s run function pundus_root:custom_items/10_tick/10_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/10_tick/10_tick_head] at @s run function pundus_root:custom_items/10_tick/10_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/10_tick/10_tick_legs] at @s run function pundus_root:custom_items/10_tick/10_tick_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/10_tick/10_tick_mainhand] at @s run function pundus_root:custom_items/10_tick/10_tick_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/10_tick/10_tick_offhand] at @s run function pundus_root:custom_items/10_tick/10_tick_offhand_disambig

schedule function pundus_root:custom_items/custom_10_tick_loop 10t