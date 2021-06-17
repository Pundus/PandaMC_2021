# cosmic_cola

scoreboard players set @s[tag=!Pundus_OH_Custom_Consumable] IMF_CountX -1

execute as @s[tag=!Pundus_OH_Custom_Consumable] run function pundus_root:item_mod_functions/change_count_offhand

execute as @s[tag=!Pundus_OH_Custom_Consumable] at @s run playsound sfx.drink_can player @a ~ ~ ~ 0.5 1 0

effect give @s[tag=!Pundus_OH_Custom_Consumable] minecraft:jump_boost 30 4 true
effect give @s[tag=!Pundus_OH_Custom_Consumable] minecraft:slow_falling 30 0 true

tag @s add Pundus_OH_Custom_Consumable

advancement revoke @s only pundus_root:custom_items/misc_consumable/cosmic_cola