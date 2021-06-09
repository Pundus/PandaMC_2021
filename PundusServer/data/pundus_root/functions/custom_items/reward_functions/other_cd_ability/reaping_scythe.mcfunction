# reaping scythe activate

scoreboard players set @s IMF_DamageX -1

execute as @s run function pundus_root:item_mod_functions/change_damage_offhand

execute as @e[type=#pundus_root:hostile_all_mobs,distance=..16,team=!Friendly] run effect give @s minecraft:wither 30 2 false

playsound sfx.scythe_wither player @a ~ ~ ~ 1 1 0

scoreboard players set @s Pundus_ReapSCD 120