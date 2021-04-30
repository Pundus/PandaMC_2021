# netherite disable boot

execute as @s at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @s run item block 0 -64 0 container.12 copy entity @s armor.chest
execute as @s run data modify block 0 -64 0 Items[{Slot:12b}].id set value "minecraft:diamond_chestplate"
execute as @s run item entity @s armor.chest copy block 0 -64 0 container.12