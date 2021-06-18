# global

playsound sfx.replant player @a ~ ~ ~ 1 1 0

execute as @s at @s align xyz positioned ~.5 ~.1 ~.5 run particle minecraft:happy_villager ~ ~ ~ .25 .05 .25 1 5 normal

scoreboard players set @s IMF_CountX -1

execute as @s run function pundus_root:item_mod_functions/change_count_offhand
