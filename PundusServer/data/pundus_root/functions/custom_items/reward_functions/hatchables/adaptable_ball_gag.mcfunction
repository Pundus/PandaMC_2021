# adaptable_ball_gag

playsound sfx.clasp player @a ~ ~ ~ 0.5 1 0

execute as @e[type=#pundus_root:all_mobs,distance=..12] at @s run particle minecraft:note ~ ~0.5 ~ 0.5 0.2 0.5 1 10 force @a[distance=..32]
execute as @e[type=#pundus_root:all_mobs,distance=..12] at @s run data modify entity @s Silent set value 1b


item entity @s weapon.offhand replace air