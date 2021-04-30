#Tade Diamond for Playcoin


execute at @s run playsound ui.diamond_exchange master @s

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.diamond_sell","color":"gray","italic":true,"with":[{"selector":"@s"},{"score":{"name":"%BuyPlaycoin","objective":"Pundus_EconMath"}}]}

scoreboard players operation %Server Pundus_Playcoins -= %ExchangeRate Pundus_EconMath
scoreboard players operation @s Pundus_Playcoins += %BuyPlaycoin Pundus_EconMath
scoreboard players remove @s Pundus_Diamonds 1
scoreboard players add %Server Pundus_Diamonds 1

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu

function pundus_root:economy/exchange_rate_update