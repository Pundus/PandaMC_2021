# Wear hats!


execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.mainhand

# Economy Handler on Unwear Scrapped
#execute as @s[nbt={SelectedItem:{tag:{pundus_playcoin_sellable:1b}}}] run function pundus_cosmetics:cosmetic_item_handlers/cosmetic_economy_updater 

#data modify block 1 -64 1 Text1 set value '["",{"translate": "cosmetic.item.value","color": "white","italic": false},{"nbt":"Items[0].tag.pundus_playcoin_value","block":"0 -64 0","color":"white","italic": false},{"translate": "cosmetic.item.playcoin.suffix", "color": "white","italic": false}]'

execute as @s run data modify block 0 -64 0 Items[0].tag.display.Lore[0] set from block 1 -64 1 Text1

execute as @s run data modify block 0 -64 0 Items[0].id set value "minecraft:leather_helmet"
execute as @s run item entity @s weapon.mainhand copy block 0 -64 0 container.0