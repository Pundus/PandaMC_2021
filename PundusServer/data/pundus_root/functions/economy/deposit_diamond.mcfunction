#deposit a Diamond

execute at @s run playsound ui.sell_item master @s

scoreboard players add @s Pundus_Diamonds 1
clear @s diamond 1

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu