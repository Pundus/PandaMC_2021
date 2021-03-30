#starter gasha


loot spawn ~ ~ ~ loot minecraft:chests/spawn_bonus_chest
execute as @e[type=item,distance=..1,tag=!Pundus_ShopItemDisplay] run data modify entity @s PickupDelay set value 0

function pundus_root:gashapon/gashapon_open_sfx