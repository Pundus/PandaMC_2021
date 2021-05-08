#deposit a Diamond

execute at @s run playsound ui.diamond_deposit master @s

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.diamond_deposit_all","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","score":{"name":"@s","objective":"Pundus_DmdCount"}}]}

scoreboard players operation @s Pundus_Diamonds += @s Pundus_DmdCount
clear @s diamond

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu