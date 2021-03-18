#Tade Diamond for Playcoin


execute at @s run playsound ui.diamond_exchange master @s

scoreboard players operation %Server Pundus_Playcoins -= %ExchangeRate Pundus_EconMath
scoreboard players operation @s Pundus_Playcoins += %BuyPlaycoin Pundus_EconMath
scoreboard players remove @s Pundus_Diamonds 1
scoreboard players add %Server Pundus_Diamonds 1

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu

function pundus_root:economy/exchange_rate_update