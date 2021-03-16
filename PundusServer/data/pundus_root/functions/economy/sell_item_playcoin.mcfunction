#Selling item for playcoin


execute at @s run playsound ui.sell_item master @s

scoreboard players set %CurrentSellMath Pundus_EconMath 0
execute as @s run item block 0 -64 0 container.0 copy entity @s weapon.offhand
execute as @s run item entity @s weapon.offhand replace air
execute store result score %CurrentSellMath Pundus_EconMath run data get block 0 -64 0 Items[0].tag.pundus_playcoin_value
scoreboard players operation @s Pundus_Playcoins += %CurrentSellMath Pundus_EconMath
scoreboard players operation %Server Pundus_Playcoins -= %CurrentSellMath Pundus_EconMath
