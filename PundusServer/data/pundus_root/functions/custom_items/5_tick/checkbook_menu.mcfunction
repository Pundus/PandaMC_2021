# checkbook menu

scoreboard players enable @s Pundus_MenuVar

execute unless score @s Pundus_CheckBk = @s Pundus_CheckBk run scoreboard players set @s Pundus_CheckBk 0

tag @s add Pundus_CB_open

tellraw @s {"translate":"pundus.checkbook.title","color":"yellow"}

tellraw @s [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]

tellraw @s [{"color":"aqua","translate":"pundus.checkbook.check_balance"},{"color":"white","score":{"name":"*","objective":"Pundus_CheckBk"}},{"color":"white","translate":"pundus.checkbook.playcoin.suffix"}]

tellraw @s [{"translate":"pundus.pda.divider"}]

tellraw @s [{"color":"green","text":"[+1] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.add.1"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 10001"}},{"color":"green","text":" [+10] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.add.10"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 10010"}},{"color":"green","text":" [+100] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.add.100"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 10100"}},{"color":"green","text":" [+1000]","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.add.1000"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 11000"}}]


tellraw @s [{"translate":"pundus.pda.divider"}]

tellraw @s [{"color":"red","text":"[-1] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.deduct.1"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 20001"}},{"color":"red","text":" [-10] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.deduct.10"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 20010"}},{"color":"red","text":" [-100] ","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.deduct.100"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 20100"}},{"color":"red","text":" [-1000]","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.deduct.1000"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 21000"}}]


tellraw @s [{"translate":"pundus.pda.divider"}]

execute if score @s Pundus_CheckBk = @s Pundus_CheckBk if score @s Pundus_CheckBk matches 1.. run tellraw @s [{"color":"green","translate":"pundus.checkbook.create_check","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.checkbook.create_check.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 9999"}}]

execute unless score @s Pundus_CheckBk = @s Pundus_CheckBk run tellraw @s [{"text":""}]
execute if score @s Pundus_CheckBk matches ..0 run tellraw @s [{"text":""}]