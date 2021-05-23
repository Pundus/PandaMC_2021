# Mindless Translocation

execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run particle minecraft:scrape ~ ~1 ~ 0.7 1 0.7 0.5 25 normal @a
execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run spreadplayers ~ ~ 30 15 under 100 false @s
execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run particle minecraft:scrape ~ ~1 ~ 0.7 1 0.7 0.5 25 normal @a

playsound sfx.mindless_translocation player @a ~ ~ ~ 1 1 0

scoreboard players set @s Pundus_ScptMTCD 60