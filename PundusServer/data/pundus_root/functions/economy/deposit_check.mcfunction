#Deposit check


execute at @s run playsound minecraft:ui.check_deposit master @s

execute as @s run item entity @s weapon.offhand replace air

scoreboard players operation @s Pundus_Playcoins += @s Pundus_EconMath

