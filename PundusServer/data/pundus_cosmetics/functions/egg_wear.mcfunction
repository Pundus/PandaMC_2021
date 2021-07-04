# Wear hats!


execute as @s in minecraft:overworld run item block 0 -64 0 container.0 copy entity @s armor.head
execute as @s in minecraft:overworld run data modify block 0 -64 0 Items[0].id set value "minecraft:iron_horse_armor"
execute as @s in minecraft:overworld run item entity @s armor.head copy block 0 -64 0 container.0

item entity @s armor.head modify pundus_cosmetics:cosmetics_armor_modifier