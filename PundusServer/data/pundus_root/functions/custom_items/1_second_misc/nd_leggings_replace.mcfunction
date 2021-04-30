# netherite disable boot

execute as @s at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @s run item block 0 -64 0 container.11 copy entity @s armor.legs
execute as @s run data modify block 0 -64 0 Items[{Slot:11b}].id set value "minecraft:diamond_leggings"
execute as @s run item entity @s armor.legs copy block 0 -64 0 container.11