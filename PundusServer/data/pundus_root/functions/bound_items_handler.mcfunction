# Bound Item giving handler

# starshot_bow
execute as @a[tag=starshot_bow] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=starshot_bow] at @s run loot spawn ~ ~ ~  loot pundus_root:quest/lance/starshot_bow
execute as @a[tag=starshot_bow] at @s run tag @e[type=item,nbt={Item:{tag:{pundus_realm_custom:1b}}},sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=starshot_bow] remove starshot_bow

execute as @e[tag=Pundus_BoundItemSpawn,type=item] at @s run function pundus_root:bound_items/item_binder

schedule function pundus_root:bound_items_handler 3t