# netherite disable boot

execute as @s at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @s run item block 0 -64 0 container.10 copy entity @s armor.feet
execute as @s run data modify block 0 -64 0 Items[{Slot:10b}].id set value "minecraft:diamond_boots"
execute as @s run item entity @s armor.feet copy block 0 -64 0 container.10