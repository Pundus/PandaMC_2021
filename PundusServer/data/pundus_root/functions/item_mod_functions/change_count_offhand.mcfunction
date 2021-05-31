# Change Count Offhand

execute as @s in minecraft:overworld run item block 0 -64 0 container.25 copy entity @s weapon.offhand
execute store result score @s IMF_Count in minecraft:overworld run data get block 0 -64 0 Items[{Slot:25b}].Count
scoreboard players operation @s IMF_Count += @s IMF_CountX
execute in minecraft:overworld store result block 0 -64 0 Items[{Slot:25b}].Count int 1 run scoreboard players get @s IMF_Count
execute in minecraft:overworld run item entity @s weapon.offhand copy block 0 -64 0 container.25