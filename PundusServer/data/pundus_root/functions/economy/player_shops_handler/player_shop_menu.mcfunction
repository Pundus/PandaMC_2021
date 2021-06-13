# create the menu

tag @a[distance=..2,scores={Pundus_PShopInt=1..}] add Pundus_CallPShoppingMenu



tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"color":"green","selector":"@s"}]


#tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.economy.shop.item"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[6]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[7]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[8]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[9]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[10]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[11]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[12]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[13]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[14]","block":"~ ~ ~","interpret":true}]}}]

tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.economy.shop.item"},{"color":"gray","nbt":"Items[{Slot:0b}].id","block":"~ ~ ~","interpret":false}]
tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.economy.player_shop.stock"},{"score":{"name":"@s","objective":"Pundus_PSCount"}]

tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]



tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]



tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]

execute as @s if score @s Pundus_PSValue <= @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] Pundus_Playcoins run tellraw @a[tag=Pundus_CallPShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 99"}}]

#{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[6]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[7]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[8]","block":"~ ~ ~","interpret":true}]}}
