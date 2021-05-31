#PDA Menu

tag @s add pda_open

function pundus_root:economy/exchange_rate_update

scoreboard players enable @s Pundus_MenuVar

execute store result score @s Pundus_DmdCount run clear @s diamond 0

tellraw @s [{"translate":"pundus.pda.title","color":"yellow"}]


tellraw @s [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]



tellraw @s [{"color":"gray","translate":"pundus.pda.server.banked.playcoins"},{"color":"white","score":{"name":"%Server","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.server.banked.playcoins.suffix"}]

tellraw @s [{"color":"gray","translate":"pundus.pda.server.banked.diamonds"},{"color":"white","score":{"name":"%Server","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.server.banked.diamonds.suffix"}]

tellraw @s [{"translate":"pundus.pda.divider"}]

tellraw @s [{"color":"yellow","translate":"pundus.pda.exchange_rate"},{"color":"white","translate":"pundus.pda.balance_end"},{"color":"yellow","text":": "},{"color":"white","score":{"name":"%SellPlaycoin","objective":"Pundus_EconMath"}},{"color":"white","translate":"pundus.pda.exchange_ratio"},{"color":"white","score":{"name":"%BuyPlaycoin","objective":"Pundus_EconMath"}},{"color":"white","translate":"pundus.pda.exchange_end"}]

execute as @s if score @s Pundus_Playcoins >= %SellPlaycoin Pundus_EconMath run tellraw @s [{"color":"green","translate":"pundus.pda.exchange.playcoins","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.exchange.playcoins.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 102"}}]

tellraw @s[scores={Pundus_Diamonds=1..}] [{"color":"green","translate":"pundus.pda.exchange.diamond","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.exchange.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 101"}}]

tellraw @s[scores={Pundus_DmdCount=1..}] [{"color":"green","translate":"pundus.pda.deposit.diamond","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.deposit.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 104"}},{"color":"green","translate":"pundus.pda.deposit.diamond.all","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.deposit.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1041"}}]

tellraw @s[scores={Pundus_Diamonds=1..9}] [{"color":"green","translate":"pundus.pda.withdraw.diamond","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.withdraw.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 103"}},{"color":"green","translate":"pundus.pda.withdraw.diamond.all","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.withdraw.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1032"}}]

tellraw @s[scores={Pundus_Diamonds=10..}] [{"color":"green","translate":"pundus.pda.withdraw.diamond","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.withdraw.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 103"}},{"color":"green","translate":"pundus.pda.withdraw.diamond.x10","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.withdraw.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1031"}},{"color":"green","translate":"pundus.pda.withdraw.diamond.all","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.pda.withdraw.diamond.info"}]},"clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1032"}}]
