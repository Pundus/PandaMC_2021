# Change Damage Offhand

execute as @s in minecraft:overworld run item block 0 -64 0 container.20 copy entity @s weapon.offhand
execute store result score @s IMF_Damage in minecraft:overworld run data get block 0 -64 0 Items[{Slot:20b}].tag.Damage
scoreboard players operation @s IMF_Damage -= @s IMF_DamageX

execute as @s at @s if score @s IMF_Damage matches ..-1 run playsound entity.item.break player @a ~ ~ ~ 1 1 0
execute as @s at @s if score @s IMF_Damage matches ..-1 run item entity @s weapon.offhand replace air

execute in minecraft:overworld store result block 0 -64 0 Items[{Slot:20b}].tag.Damage int 1 run scoreboard players get @s IMF_Damage
execute in minecraft:overworld run item entity @s weapon.offhand copy block 0 -64 0 container.20