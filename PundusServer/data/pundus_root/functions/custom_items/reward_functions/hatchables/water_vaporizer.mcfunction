# bam whats lava

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand

fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace #pundus_root:water_variants

particle minecraft:campfire_cosy_smoke ~ ~ ~ 3 3 3 0.01 256 force @a[distance=..32]

playsound sfx.evaporate player @a ~ ~ ~ 1 1 0

tag @s remove Pundus_OH_Custom_Consumable