# create the menu

tag @a[distance=..2,scores={Pundus_ShopInt=1..}] add Pundus_CallShoppingMenu

tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.title"}]
tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.economy.shop.item"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true}]}}]

tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]


execute as @s[tag=Pundus_ShopAECPlaycoin] at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"gold","translate":"pundus.economy.shop.price"},{"color":"gold","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.playcoin"}]

execute as @s[tag=Pundus_ShopAECDiamond] at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"aqua","translate":"pundus.economy.shop.price"},{"color":"aqua","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.diamond"}]


tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]

execute as @s[tag=Pundus_ShopAECPlaycoin] if score @s Pundus_ShopValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Playcoins run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 1"}}]

execute as @s[tag=Pundus_ShopAECDiamond] if score @s Pundus_ShopValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Diamonds run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 2"}}]

#{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[6]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[7]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[8]","block":"~ ~ ~","interpret":true}]}}
