# Bound Item giving handler

execute as @e[type=item,nbt={Item:{tag:{pundus_playerbound:1b}}} at @s run data modify entity @s PickupDelay set value 0

execute as @a[predicate=