# tough_pill

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand

playsound sfx.gulp player @a ~ ~ ~ 0.5 1 0

effect give @s minecraft:resistance 30 2

advancement revoke @s only pundus_root:custom_items/hatchables/tough_pill