#Invulns the items

data modify entity @s NoGravity set value 1b
data modify entity @s NoAI set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s PickupDelay set value -32768
data modify entity @s Age set value -32768

execute in minecraft:overworld run tp @s 0 400 0

data merge entity @s {Motion:[0.0f,0.0f,0.0f]}

kill @s[nbt={Item:{tag:{pundus_disable_pki:1b}}}]

schedule function pundus_root:pseudo_keepinv/pki_item_lock 2t

tag @s add Pundus_PKI_Processed