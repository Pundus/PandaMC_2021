# creeper_charger

playsound sfx.creeper_charge player @a ~ ~ ~ 1 1 0

execute as @e[type=creeper,distance=..16] at @s run data modify entity @s powered set value 1b

item entity @s weapon.offhand replace air