#Selling egg for playcoin


execute at @s run playsound ui.sell_item master @s

execute as @s at @s run function pundus_cosmetics:easter_eggs/egg_hatching/current_serial_values

scoreboard players add @s PM_Wradin_3 1

scoreboard players operation @s Pundus_Playcoins += @s Pundus_EggOHW
scoreboard players operation %Server Pundus_Playcoins -= @s Pundus_EggOHW

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.sold_egg_serial","color":"gray","italic":true,"with":[{"selector":"@s"},{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","interpret":true,"entity":"@s"},{"nbt":"Inventory[{Slot:-106b}].tag.pundus_egg_serial","entity":"@s"},{"score":{"name":"@s","objective":"Pundus_EggOHW"}}]}

item entity @s weapon.offhand replace air

scoreboard players set @s Pundus_EggOHW 0