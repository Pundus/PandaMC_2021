#Deposit check

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.cash_check","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","score":{"name":"@s","objective":"Pundus_EconMath"}}]}

execute at @s run playsound minecraft:ui.check_deposit master @s

execute as @s run item entity @s weapon.offhand replace air

scoreboard players operation @s Pundus_Playcoins += @s Pundus_EconMath

