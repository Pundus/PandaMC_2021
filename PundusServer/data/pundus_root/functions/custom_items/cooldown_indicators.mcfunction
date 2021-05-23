#custom item 1 second

execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/cooldowns/cooldown_mainhand] at @s run function pundus_root:custom_items/cooldowns/cooldown_mainhand_disambig

execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/cooldowns/cooldown_offhand] at @s run function pundus_root:custom_items/cooldowns/cooldown_offhand_disambig
