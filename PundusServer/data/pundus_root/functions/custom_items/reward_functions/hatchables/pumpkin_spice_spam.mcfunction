# pumpkin_spice_spam

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand

playsound sfx.can_eat player @a ~ ~ ~ 0.5 1 0

effect give @s minecraft:saturation 1 5
effect give @s minecraft:regeneration 30 0
effect give @s minecraft:health_boost 30 0 true

advancement revoke @s only pundus_root:custom_items/hatchables/pumpkin_spice_spam