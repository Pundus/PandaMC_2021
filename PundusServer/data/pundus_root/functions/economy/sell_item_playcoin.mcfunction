#Selling item for playcoin


execute at @s run playsound ui.sell_item master @s

execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.sold","color":"gray","italic":true,"with":[{"selector":"@s"},{"score":{"name":"@s","objective":"Pundus_IndivMath"}},{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","interpret":true,"entity":"@s"},{"score":{"name":"@s","objective":"Pundus_EconMath"}}]}


execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.offhand
execute as @s run item entity @s weapon.offhand replace air
execute store result score @s Pundus_EconMath run data get block 0 -64 0 Items[0].tag.pundus_playcoin_value
scoreboard players operation @s Pundus_Playcoins += @s Pundus_EconMath
scoreboard players operation %Server Pundus_Playcoins -= @s Pundus_EconMath
