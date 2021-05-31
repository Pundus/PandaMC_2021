# bam whats water

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand

fill ~3 ~3 ~3 ~-3 ~-3 ~-3 frosted_ice replace water

playsound sfx.acetate_reacts player @a ~ ~ ~ 1 1 0

