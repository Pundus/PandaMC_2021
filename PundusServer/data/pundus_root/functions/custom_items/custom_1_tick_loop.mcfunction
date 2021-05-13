#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_chest] at @s run function pundus_root:custom_items/1_tick/1_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_feet] at @s run function pundus_root:custom_items/1_tick/1_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_head] at @s run function pundus_root:custom_items/1_tick/1_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/1_tick/1_tick_legs] at @s run function pundus_root:custom_items/1_tick/1_tick_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/1_tick/1_tick_mainhand] at @s run function pundus_root:custom_items/1_tick/1_tick_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/1_tick/1_tick_offhand] at @s run function pundus_root:custom_items/1_tick/1_tick_offhand_disambig

##other go here
function pundus_root:custom_items/1_tick_misc/1_tick_misc_root

execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowMS] run function pundus_root:custom_items/1_tick/moonshot_arrow
execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowSS] run function pundus_root:custom_items/1_tick/starshot_arrow
execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowLum] at @s if block ~ ~ ~ #pundus_root:fluids run kill @s


scoreboard players set @a[scores={P_BowUsed_1t=1..}] P_BowUsed_1t 0
scoreboard players set @a[scores={P_CBowUsed_1t=1..}] P_CBowUsed_1t 0
scoreboard players set @a[scores={P_TKC_1t=1..}] P_TKC_1t 0

#execute as @e[type=snow_golem,tag=Pundus_Golem_CF] at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace snow

schedule function pundus_root:custom_items/custom_1_tick_loop 1t