# Change Damage Mainhand

execute as @s in minecraft:overworld run item block 0 -64 0 container.21 copy entity @s weapon.mainhand
execute store result score @s IMF_Damage in minecraft:overworld run data get block 0 -64 0 Items[{Slot:21b}].tag.Damage
scoreboard players operation @s IMF_Damage -= @s IMF_DamageX
execute in minecraft:overworld store result block 0 -64 0 Items[{Slot:21b}].tag.Damage int 1 run scoreboard players get @s IMF_Damage
execute in minecraft:overworld run item entity @s weapon.mainhand copy block 0 -64 0 container.21