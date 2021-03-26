#starter gasha


loot spawn ~ ~ ~ loot minecraft:chests/spawn_bonus_chest
execute as @e[type=item,distance=..1,sort=nearest] run data modify entity @s PickupDelay set value 32767

data modify block 1 -64 1 Text1 set value '["",{"translate": "pundus.item.marker_beacon.coord.x","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_marker_x","block":"0 -64 0","color":"white","italic": false}]'
execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[3] set from block 1 -64 1 Text1