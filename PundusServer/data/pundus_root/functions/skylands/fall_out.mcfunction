# Return to the Overworld

execute as @s[advancements={pundus_root:skylands/infinite_abyss=false}] run advancement grant @s only pundus_root:skylands/infinite_abyss
execute as @s[type=item] at @s in minecraft:overworld run tp @s ~ 200 ~
execute as @s[type=player] at @s in minecraft:overworld run tp @s ~ ~ ~
execute as @s[type=player] at @s in minecraft:overworld run spreadplayers ~ ~ 1 10 under 200 false @s