# Wear hats!


execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.mainhand


execute as @s run data modify block 0 -64 0 Items[0].id set value "minecraft:iron_helmet"
execute as @s run item entity @s weapon.mainhand copy block 0 -64 0 container.0