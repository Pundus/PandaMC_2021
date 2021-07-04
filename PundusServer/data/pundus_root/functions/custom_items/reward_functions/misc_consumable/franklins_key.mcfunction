# franklins_key

#playsound sfx.franklins_key player @a ~ ~ ~ 0.5 1 0

execute as @e[type=#pundus_root:hostile_all_mobs,distance=..12,team=!Friendly] at @s run summon lightning_bolt


scoreboard players set @s[tag=!Pundus_OH_Custom_Consumable] IMF_CountX -1

execute as @s[tag=!Pundus_OH_Custom_Consumable] run function pundus_root:item_mod_functions/change_count_offhand


tag @s add Pundus_OH_Custom_Consumable