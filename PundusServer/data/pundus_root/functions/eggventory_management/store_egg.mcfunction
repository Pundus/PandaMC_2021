# egg basket add

setblock ~ 200 ~ chest

playsound ui.egg_basket_add master @s ~ ~ ~ 1 1 1

item block ~ 200 ~ container.0 copy entity @s weapon.offhand

data modify block ~ 200 ~ Items[0].tag.Items prepend from entity @s SelectedItem

data modify block ~ 200 ~ Items[0].tag.Items[0].id set value "minecraft:feather"

execute store result block ~ 200 ~ Items[0].tag.EggBasketItems int 1 run data get block ~ 200 ~ Items[0].tag.Items

item entity @s weapon.mainhand replace air

item entity @s weapon.offhand copy block ~ 200 ~ container.0

setblock ~ 200 ~ air