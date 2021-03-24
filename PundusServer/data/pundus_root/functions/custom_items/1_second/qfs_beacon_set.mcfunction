# QFS Beacon

execute store result score @s Pundus_GenMathX run data get entity @s Pos.x
execute store result score @s Pundus_GenMathY run data get entity @s Pos.y
execute store result score @s Pundus_GenMathZ run data get entity @s Pos.z

execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.offhand

execute store result block 0 -64 0 Items[0].tag.pundus_marker_x int 1 run scoreboard players get @s Pundus_GenMathX
execute store result block 0 -64 0 Items[0].tag.pundus_marker_y int 1 run scoreboard players get @s Pundus_GenMathY
execute store result block 0 -64 0 Items[0].tag.pundus_marker_z int 1 run scoreboard players get @s Pundus_GenMathZ

data modify block 1 -64 1 Text1 set value '["",{"translate": "pundus.item.marker_beacon.coord.x","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_marker_x","block":"0 -64 0","color":"white","italic": false}]'

data modify block 1 -64 1 Text2 set value '["",{"translate": "pundus.item.marker_beacon.coord.y","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_marker_y","block":"0 -64 0","color":"white","italic": false}]'

data modify block 1 -64 1 Text3 set value '["",{"translate": "pundus.item.marker_beacon.coord.z","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_marker_z","block":"0 -64 0","color":"white","italic": false}]'


execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[3] set from block 1 -64 1 Text1
execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[4] set from block 1 -64 1 Text2
execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[5] set from block 1 -64 1 Text3

execute as @s run item entity @s weapon.mainhand copy block 0 -64 0 container.0


title @s actionbar {"translate":"pundus.special.qfs.beacon_set"}



#other