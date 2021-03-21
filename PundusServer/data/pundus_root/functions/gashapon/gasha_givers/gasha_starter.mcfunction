#starter gasha


loot spawn ~ ~ ~ loot minecraft:chests/spawn_bonus_chest
execute as @e[type=item,distance=..1] run data modify entity @s PickupDelay set value 0
