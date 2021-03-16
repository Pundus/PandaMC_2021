#Withdraw a Diamond

execute at @s run playsound ui.sell_item master @s

scoreboard players remove @s Pundus_Diamonds 1
give @s diamond

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu