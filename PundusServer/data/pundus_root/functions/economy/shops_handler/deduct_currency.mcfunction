#Remove the Moolah

scoreboard players operation @a[distance=..2,scores={Pundus_ShopVar=1},limit=1,sort=nearest] Pundus_Playcoins -= @s Pundus_ShopValue
execute if entity @a[distance=..2,scores={Pundus_ShopVar=1},limit=1,sort=nearest] run scoreboard players operation %Server Pundus_Playcoins += @s Pundus_ShopValue

scoreboard players operation @a[distance=..2,scores={Pundus_ShopVar=2},limit=1,sort=nearest] Pundus_Diamonds -= @s Pundus_ShopValue
execute if entity @a[distance=..2,scores={Pundus_ShopVar=2},limit=1,sort=nearest] run scoreboard players operation %Server Pundus_Diamonds += @s Pundus_ShopValue