# generic entity stuff


data modify entity @s CustomName set from entity @s Item.tag.display.Lore[0]
data modify entity @s CustomNameVisible set value 1b

execute store result score @s P_BoundItem_ID run data get entity @s Item.tag.pundus_bound_id

tag @s add Pundus_IBI_Processed