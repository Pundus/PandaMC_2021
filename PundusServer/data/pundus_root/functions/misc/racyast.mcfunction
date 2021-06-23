scoreboard players add @s raycast_lol 1

particle composter ~ ~-0.5 ~ 0 0 0 0 1 force

execute positioned ~ ~-1 ~ as @e[type=villager,distance=..1.5,tag=Pundus_FightingDummy] run effect give @s instant_damage

execute as @s if score @s raycast_lol matches ..300 positioned ^ ^ ^0.1 if block ~ ~ ~ air positioned ~ ~-1 ~ unless entity @e[type=!player,distance=..1] positioned ~ ~1 ~ run function pundus_root:misc/racyast

execute as @s if score @s raycast_lol matches 301.. run scoreboard players set @s raycast_lol 0