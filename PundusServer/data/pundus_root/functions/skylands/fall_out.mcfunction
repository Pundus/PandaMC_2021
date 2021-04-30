# Return to the Overworld

execute as @s[type=item] at @s in minecraft:overworld run tp @s ~ 200 ~
execute as @s[type=player] at @s in minecraft:overworld run tp @s ~ ~ ~
execute as @s[type=player] at @s in minecraft:overworld run spreadplayers ~ ~ 1 10 under 200 false @s