# Secondary code, just to make sure the value is set on init.


execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.mainhand
execute as @s run function pundus_cosmetics:cosmetic_item_handlers/egg_serial_updater 

data modify block 1 -64 1 Text1 set value '["",{"translate": "cosmetic.item.serial","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_egg_serial","block":"0 -64 0","color":"white","italic": false}]'

execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[0] set from block 1 -64 1 Text1

execute as @s run item entity @s weapon.mainhand copy block 0 -64 0 container.0

