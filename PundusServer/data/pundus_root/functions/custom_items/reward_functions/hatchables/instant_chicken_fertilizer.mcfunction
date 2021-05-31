# instant_chicken_fertilizer

playsound sfx.fertilize_chicken player @a ~ ~ ~ 0.5 1 0

execute as @e[type=chicken,distance=..8] at @s run particle minecraft:rain ~ ~0.3 ~ 0.2 0.2 0.2 1 25 force @a[distance=..32] 
execute as @e[type=chicken,distance=..8] at @s run data modify entity @s EggLayTime set value 0

item entity @s weapon.offhand replace air