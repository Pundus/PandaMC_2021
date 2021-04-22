# bee swarmers

loot spawn ~ ~ ~ loot pundus_root:food/fried_egg

data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"fried_egg"}}},limit=1,sort=nearest] Item.Count set from entity @s Item.Count
data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"fried_egg"}}},limit=1,sort=nearest] Invulnerable set value 1b
data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"fried_egg"}}},limit=1,sort=nearest] Fire set value 600

kill @s