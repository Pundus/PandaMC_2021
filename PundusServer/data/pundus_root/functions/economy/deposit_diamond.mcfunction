#deposit a Diamond

execute at @s run playsound ui.diamond_deposit master @s

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.diamond_deposit","color":"gray","italic":true,"with":[{"selector":"@s"}]}

scoreboard players add @s Pundus_Diamonds 1
clear @s diamond 1

scoreboard players enable @s Pundus_MenuVar

execute as @s run function pundus_root:economy/pda_menu