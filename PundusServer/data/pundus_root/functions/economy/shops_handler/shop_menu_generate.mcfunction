# create the menu

tag @a[distance=..2,scores={Pundus_ShopInt=1..}] add Pundus_CallShoppingMenu



tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.title"}]


tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.economy.shop.item"},{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[6]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[7]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[8]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[9]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[10]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[11]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[12]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[13]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[14]","block":"~ ~ ~","interpret":true}]}}]

tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]


execute as @s if score @s Pundus_SalePct matches 1.. run function pundus_root:economy/shops_handler/shop_sale_percentage_calculator

execute as @s[tag=Pundus_ShopAECPlaycoin] unless score @s Pundus_SalePct matches 1.. at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"gold","translate":"pundus.economy.shop.price"},{"color":"gold","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.playcoin"}]

execute as @s[tag=Pundus_ShopAECDiamond] unless score @s Pundus_SalePct matches 1.. at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"aqua","translate":"pundus.economy.shop.price"},{"color":"aqua","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.diamond"}]


execute as @s[tag=Pundus_ShopAECPlaycoin] if score @s Pundus_SalePct matches 1.. at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"gold","translate":"pundus.economy.shop.price"},{"color":"gold","score":{"name":"@s","objective":"Pundus_SaleValue"}},{"color":"white","translate":"pundus.economy.shop.playcoin"},{"color":"yellow","translate":"pundus.economy.shop.price.on_sale","with":[{"color":"gold","score":{"name":"@s","objective":"Pundus_SalePct"}},{"color":"gold","text":"%"},{"color":"gold","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.playcoin"}]}]

execute as @s[tag=Pundus_ShopAECDiamond] if score @s Pundus_SalePct matches 1.. at @s run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"aqua","translate":"pundus.economy.shop.price"},{"color":"aqua","score":{"name":"@s","objective":"Pundus_SaleValue"}},{"color":"white","translate":"pundus.economy.shop.diamond"},{"color":"yellow","translate":"pundus.economy.shop.price.on_sale","with":[{"color":"white","score":{"name":"@s","objective":"Pundus_SalePct"}},{"color":"white","text":"%"},{"color":"white","score":{"name":"@s","objective":"Pundus_ShopValue"}},{"color":"white","translate":"pundus.economy.shop.diamond"}]}]


tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]



tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"translate":"pundus.pda.divider"}]

execute as @s[tag=Pundus_ShopAECPlaycoin] unless score @s Pundus_SalePct matches 1.. if score @s Pundus_ShopValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Playcoins run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 1"}}]

execute as @s[tag=Pundus_ShopAECDiamond] unless score @s Pundus_SalePct matches 1.. if score @s Pundus_ShopValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Diamonds run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 2"}}]

execute as @s[tag=Pundus_ShopAECPlaycoin] if score @s Pundus_SalePct matches 1.. if score @s Pundus_SaleValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Playcoins run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 11"}}]

execute as @s[tag=Pundus_ShopAECDiamond] if score @s Pundus_SalePct matches 1.. if score @s Pundus_SaleValue <= @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] Pundus_Diamonds run tellraw @a[tag=Pundus_CallShoppingMenu,limit=1,sort=nearest] [{"color":"green","translate":"pundus.economy.shop.purchase","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.economy.shop.purchase.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_ShopVar set 21"}}]

#{"nbt":"Items[{Slot:0b}].tag.display.Name","block":"~ ~ ~","interpret":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"nbt":"Items[{Slot:0b}].tag.display.Lore[1]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[2]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[3]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[4]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[5]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[6]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[7]","block":"~ ~ ~","interpret":true},{"text":"\n"},{"nbt":"Items[{Slot:0b}].tag.display.Lore[8]","block":"~ ~ ~","interpret":true}]}}
