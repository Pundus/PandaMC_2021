#Selling item for playcoin


execute at @s run playsound ui.sell_item master @s



execute as @s run item entity @s weapon.offhand replace air

scoreboard players operation @s Pundus_Playcoins += @s Pundus_VanValue
scoreboard players operation %Server Pundus_Playcoins -= @s Pundus_VanValue
