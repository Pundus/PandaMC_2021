#

execute store result score @s Pundus_Pos_X run data get entity @s Pos[0]
execute store result score @s Pundus_Pos_Y run data get entity @s Pos[1]
execute store result score @s Pundus_Pos_Z run data get entity @s Pos[2]

execute as @e[type=wandering_trader,distance=..12,predicate=!pundus_root:generic/no_ai] at @s run function pundus_root:advancements/technical/wandering_trader_follow/wtf_apply

