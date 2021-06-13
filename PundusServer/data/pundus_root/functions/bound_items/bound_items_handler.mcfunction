# Bound Item giving handler

# starshot_bow
execute as @a[tag=starshot_bow] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=starshot_bow] at @s run loot spawn ~ ~ ~ loot pundus_root:quest/lance/starshot_bow
execute as @a[tag=starshot_bow] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=starshot_bow] remove starshot_bow

# proto_lunarite_drill
execute as @a[tag=proto_lunarite_drill] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=proto_lunarite_drill] at @s run loot spawn ~ ~ ~ loot pundus_root:quest/lance/proto_lunarite_drill
execute as @a[tag=proto_lunarite_drill] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=proto_lunarite_drill] remove proto_lunarite_drill

# handmade_deviled_egg
execute as @a[tag=handmade_deviled_egg] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=handmade_deviled_egg] at @s run loot spawn ~ ~ ~ loot pundus_root:handmade/handmade_deviled_egg
execute as @a[tag=handmade_deviled_egg] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=handmade_deviled_egg] remove handmade_deviled_egg

# handmade_magnetized_leggings
execute as @a[tag=handmade_magnetized_leggings] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=handmade_magnetized_leggings] at @s run loot spawn ~ ~ ~ loot pundus_root:handmade/handmade_magnetized_leggings
execute as @a[tag=handmade_magnetized_leggings] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=handmade_magnetized_leggings] remove handmade_magnetized_leggings

# handmade_pumpkin_spice_spam
execute as @a[tag=handmade_pumpkin_spice_spam] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=handmade_pumpkin_spice_spam] at @s run loot spawn ~ ~ ~ loot pundus_root:handmade/handmade_pumpkin_spice_spam
execute as @a[tag=handmade_pumpkin_spice_spam] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=handmade_pumpkin_spice_spam] remove handmade_pumpkin_spice_spam

# handmade_decor_boobee
execute as @a[tag=handmade_decor_boobee] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=handmade_decor_boobee] at @s run loot spawn ~ ~ ~ loot pundus_root:handmade/handmade_model_boobee
execute as @a[tag=handmade_decor_boobee] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=handmade_decor_boobee] remove handmade_decor_boobee

# handmade_decor_lgbeet
execute as @a[tag=handmade_decor_lgbeet] at @s run tag @s add Pundus_SpawnedBoundItem
execute as @a[tag=handmade_decor_lgbeet] at @s run loot spawn ~ ~ ~ loot pundus_root:handmade/handmade_decor_lgbeet
execute as @a[tag=handmade_decor_lgbeet] at @s run tag @e[type=item,predicate=pundus_root:generic/bound_item_entity,sort=nearest,limit=1,distance=..1] add Pundus_BoundItemSpawn
tag @a[tag=handmade_decor_lgbeet] remove handmade_decor_lgbeet

execute as @e[tag=Pundus_BoundItemSpawn,type=item] at @s run function pundus_root:bound_items/item_binder

execute as @e[type=item,predicate=pundus_root:generic/playerbound_item_entity] run data modify entity @s PickupDelay set value 0

schedule function pundus_root:bound_items/bound_items_handler 3t