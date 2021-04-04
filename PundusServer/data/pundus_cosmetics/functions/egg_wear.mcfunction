# Wear hats!


execute as @s run item block 0 -64 0 container.0 copy entity @s armor.head
execute as @s run data modify block 0 -64 0 Items[0].id set value "minecraft:iron_horse_armor"
execute as @s run item entity @s armor.head copy block 0 -64 0 container.0
