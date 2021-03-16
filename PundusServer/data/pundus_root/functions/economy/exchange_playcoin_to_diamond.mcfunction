#Trade Playcoins for Diamond

execute at @s run playsound ui.sell_item master @s

scoreboard players operation @s Pundus_Playcoins -= %SellPlaycoin Pundus_EconMath
scoreboard players operation %Server Pundus_Playcoins += %ExchangeRate Pundus_EconMath
scoreboard players remove %Server Pundus_Diamonds 1
scoreboard players add @s Pundus_Diamonds 1

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu

function pundus_root:economy/exchange_rate_update

