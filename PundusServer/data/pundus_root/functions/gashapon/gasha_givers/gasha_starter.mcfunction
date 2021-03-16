#starter gasha

item entity @s weapon.offhand replace air
loot spawn ~ ~ ~ loot minecraft:chests/spawn_bonus_chest
execute as @e[type=item,distance=..1] run data modify entity @s PickupDelay set value 0

function pundus_root:gashapon/gashspon_open_sfx