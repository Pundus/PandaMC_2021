#villager enslavement


data modify entity @s Gossips prepend value {Value:200,Target:[I;0,0,0,0],Type:"minor_negative"}
data modify entity @s Gossips[0].Target set from entity @p UUID
data modify entity @s Gossips[{Type:"minor_negative"}].Value set value 200

#data modify entity @s Gossips prepend value {Value:19,Target:[I;0,0,0,0],Type:"major_negative"}
#data modify entity @s Gossips[0].Target set from entity @p UUID
#data modify entity @s Gossips[{Type:"major_negative"}].Value set value 19

tag @s add Pundus_Enslaved
