#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_chest] at @s run function pundus_root:custom_items/5_tick/5_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_feet] at @s run function pundus_root:custom_items/5_tick/5_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_head] at @s run function pundus_root:custom_items/5_tick/5_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_legs] at @s run function pundus_root:custom_items/5_tick/5_tick_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/5_tick/5_tick_mainhand] at @s run function pundus_root:custom_items/5_tick/5_tick_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/5_tick/5_tick_offhand] at @s run function pundus_root:custom_items/5_tick/5_tick_offhand_disambig

tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_CB_open] remove Pundus_CB_open
tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_IFE_open] remove Pundus_IFE_open

##other go here
function pundus_root:custom_items/5_tick_misc/5_tick_misc_root

execute as @a[predicate=!pundus_root:held_custom_item] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost] at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost] at @s run item entity @s weapon.mainhand replace air


schedule function pundus_root:custom_items/custom_5_tick_loop 5t