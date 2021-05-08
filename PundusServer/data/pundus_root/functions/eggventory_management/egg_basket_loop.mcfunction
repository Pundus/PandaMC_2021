# egg basket loop


execute store result score @s Pundus_EBaskC run data get entity @s Inventory[{Slot:-106b}].tag.Items 


execute as @s at @s if score @s Pundus_EBaskC matches ..63 if data entity @s SelectedItem.tag.pundus_egg_serial run function pundus_root:eggventory_management/store_egg