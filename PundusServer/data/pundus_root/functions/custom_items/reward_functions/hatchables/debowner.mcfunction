# ows


execute as @s at @s as @e[type=#pundus_root:bow_mobs,distance=..16] at @s run item entity @s weapon.mainhand replace air
execute as @s at @s as @e[type=#pundus_root:bow_mobs,distance=..16] at @s anchored feet positioned ^-0.3 ^1.2 ^ run particle crit ~ ~ ~ 0.25 0.5 0.25 0 15 normal

playsound sfx.debowner player @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air