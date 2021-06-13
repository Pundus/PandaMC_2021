# ILLEGAL!

summon item ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Age:-32768,PickupDelay:32767,Tags:["Pundus_BoundItemEntity"],Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,limit=1,sort=nearest,tag=Pundus_BoundItemEntity] Item set from entity @s Inventory[{Slot:102b}]

item entity @s armor.chest replace air

execute as @e[type=item,limit=1,sort=nearest,tag=Pundus_BoundItemEntity] at @s run function pundus_root:bound_items/equipped_bound_item/generic_entity_rename

execute as @e[type=item,limit=1,sort=nearest,tag=Pundus_BoundItemEntity,tag=Pundus_IBI_Processed] at @s run function pundus_root:bound_items/equipped_bound_item/safekeep_bound_item

execute as @a at @s run function pundus_root:bound_items/equipped_bound_item/return_bound_item

kill @e[type=item,tag=Pundus_BoundItemEntity,nbt={Item:{id:"minecraft:stone",Count:1b}}]