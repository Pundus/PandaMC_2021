# libido_enhancer

playsound sfx.spray player @a ~ ~ ~ 0.5 1 0

execute as @e[type=#pundus_root:breedable_mobs,distance=..8] at @s run particle minecraft:heart ~ ~0.7 ~ 0.5 0.5 0.5 1 10
execute as @e[type=#pundus_root:breedable_mobs,distance=..8] run data modify entity @s InLove set value 2400
execute as @e[type=#pundus_root:breedable_mobs,distance=..8] run data modify entity @s LoveCause set from entity @p UUID

item entity @s weapon.offhand replace air