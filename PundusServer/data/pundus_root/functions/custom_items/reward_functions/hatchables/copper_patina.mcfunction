# copper patina

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand

playsound sfx.spread_substance player @a ~ ~ ~ 1 1 0

fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:oxidized_copper replace minecraft:weathered_copper
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:weathered_copper replace minecraft:exposed_copper
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:exposed_copper replace minecraft:copper_block

fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:oxidized_cut_copper replace minecraft:weathered_cut_copper
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:weathered_cut_copper replace minecraft:exposed_cut_copper
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:exposed_cut_copper replace minecraft:cut_copper
