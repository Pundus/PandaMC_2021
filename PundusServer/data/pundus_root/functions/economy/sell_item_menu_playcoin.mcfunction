#Selling item for playcoin

tag @s add sim_playcoin_open

scoreboard players enable @s Pundus_MenuVar

tellraw @s [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]


tellraw @s [{"translate":"pundus.economy.sell.preface"},{"nbt":"Inventory[{Slot: -106b}].tag.display.Name","entity":"@s","interpret":true,"underlined":true},{"translate":"pundus.economy.sell.context"},{"nbt":"Inventory[{Slot: -106b}].tag.pundus_playcoin_value","entity":"@s","color":"yellow","bold":true},{"translate":"pundus.economy.sell.question"}]

tellraw @s [{"color":"green","underlined":true,"translate":"pundus.economy.sell.confirm","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 401"}}]
