# Rising Sun

execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run data modify entity @s Fire set value 600
execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run particle minecraft:flame ~ ~1 ~ 0.2 1 0.2 0.05 25 normal @a

playsound sfx.rising_sun_activate player @a ~ ~ ~ 1 1 0

scoreboard players set @s Pundus_ScptRSCD 180