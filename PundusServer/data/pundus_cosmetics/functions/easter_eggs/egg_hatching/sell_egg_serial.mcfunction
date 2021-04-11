#Selling egg for playcoin


execute at @s run playsound ui.sell_item master @s

execute as @s at @s run function pundus_cosmetics:easter_eggs/egg_hatching/current_serial_values

scoreboard players operation @s Pundus_Playcoins += @s Pundus_EggOHW
scoreboard players operation %Server Pundus_Playcoins -= @s Pundus_EggOHW


item entity @s weapon.offhand replace air

scoreboard players set @s Pundus_EggOHW 0