# Bound Item giving handler

execute store result entity @s Item.tag.pundus_bound_id int 1 run scoreboard players get @s[tag=Pundus_SpawnedBoundItem] Pundus_PlayerID 

data modify entity @s Item.tag.pundus_playerbound set value 1b

data modify block 1 -64 1 Text4 set value '["",{"translate": "pundus.item.generic.bound_to_player","color": "white","italic": false},{"selector":"@p[tag=Pundus_SpawnedBoundItem]"}]'

data modify entity @s Item.tag.display.Lore prepend from block 1 -64 1 Text4

tag @a[tag=Pundus_SpawnedBoundItem] remove Pundus_SpawnedBoundItem

tag @s remove Pundus_BoundItemSpawn