#deploy_offhand_box

execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:white_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:white_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:orange_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:orange_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:magenta_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:magenta_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:light_blue_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:light_blue_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:yellow_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:yellow_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lime_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:lime_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:pink_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:gray_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:gray_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:light_gray_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:light_gray_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cyan_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:cyan_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:purple_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:purple_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:blue_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:blue_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:brown_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:brown_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:green_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:green_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:red_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:red_shulker_box
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:black_shulker_box"}]}] at @s if block ~ ~ ~ #pundus_root:airs run setblock ~ ~ ~ minecraft:black_shulker_box

data modify block ~ ~ ~ Items set from entity @s Inventory[{Slot:-106b}].tag.BlockEntityTag.Items
data modify block ~ ~ ~ CustomName set from entity @s Inventory[{Slot:-106b}].tag.display.Name

item entity @s weapon.offhand replace air

tag @s add Pundus_GenericJustCrouched

advancement revoke @s only pundus_root:technical/protected_area_shulker_box/deploy_offhand_box

