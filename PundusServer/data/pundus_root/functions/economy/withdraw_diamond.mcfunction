#Withdraw a Diamond

execute at @s run playsound ui.diamond_withdraw master @s

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.diamond_withdraw","color":"gray","italic":true,"with":[{"selector":"@s"},{"text":"1"}]}

scoreboard players remove @s Pundus_Diamonds 1
give @s diamond

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu