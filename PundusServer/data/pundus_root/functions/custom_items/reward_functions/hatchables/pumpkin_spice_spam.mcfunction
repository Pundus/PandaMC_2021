# pumpkin_spice_spam

scoreboard players set @s[tag=!Pundus_OH_Custom_Consumable] IMF_CountX -1

execute as @s[tag=!Pundus_OH_Custom_Consumable] run function pundus_root:item_mod_functions/change_count_offhand

execute as @s[tag=!Pundus_OH_Custom_Consumable] at @s run playsound sfx.can_eat player @a ~ ~ ~ 0.5 1 0

effect give @s[tag=!Pundus_OH_Custom_Consumable] minecraft:saturation 1 5
effect give @s[tag=!Pundus_OH_Custom_Consumable] minecraft:regeneration 30 0
effect give @s[tag=!Pundus_OH_Custom_Consumable] minecraft:health_boost 30 0 true

tag @s add Pundus_OH_Custom_Consumable

advancement revoke @s only pundus_root:custom_items/hatchables/pumpkin_spice_spam