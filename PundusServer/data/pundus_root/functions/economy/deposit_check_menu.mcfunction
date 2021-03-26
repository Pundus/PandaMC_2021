#check
tag @s add sim_check_open

execute store result score @s Pundus_EconMath run data get entity @s Inventory[{Slot:-106b}].tag.pundus_checkvalue 1

scoreboard players enable @s Pundus_MenuVar

tellraw @s [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]

tellraw @s {"text":""}


tellraw @s [{"translate":"pundus.economy.check.preface"},{"score":{"name":"*","objective":"Pundus_EconMath"},"color":"yellow","bold":true},{"translate":"pundus.economy.sell.question"}]

tellraw @s {"text":""}

tellraw @s [{"color":"green","underlined":true,"translate":"pundus.economy.sell.confirm","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 901"}}]


