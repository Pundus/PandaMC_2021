# bee swarmers

loot spawn ~ ~ ~ loot pundus_root:food/cooked_classic_fish

data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"cooked_classic_fish"}}},limit=1,sort=nearest] Item.Count set from entity @s Item.Count
data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"cooked_classic_fish"}}},limit=1,sort=nearest] Invulnerable set value 1b
data modify entity @e[type=item,nbt={Item:{tag:{pundus_id:"cooked_classic_fish"}}},limit=1,sort=nearest] Fire set value 600

kill @s