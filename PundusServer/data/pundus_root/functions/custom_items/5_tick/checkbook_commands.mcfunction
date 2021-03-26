# run checkbook commands

playsound minecraft:ui.check_write master @s ~ ~ ~ 1 1 1

execute as @s[scores={Pundus_MenuVar=10001}] run scoreboard players add @s Pundus_CheckBk 1
execute as @s[scores={Pundus_MenuVar=10010}] run scoreboard players add @s Pundus_CheckBk 10
execute as @s[scores={Pundus_MenuVar=10100}] run scoreboard players add @s Pundus_CheckBk 100
execute as @s[scores={Pundus_MenuVar=11000}] run scoreboard players add @s Pundus_CheckBk 1000

execute as @s[scores={Pundus_MenuVar=20001}] run scoreboard players remove @s Pundus_CheckBk 1
execute as @s[scores={Pundus_MenuVar=20010}] run scoreboard players remove @s Pundus_CheckBk 10
execute as @s[scores={Pundus_MenuVar=20100}] run scoreboard players remove @s Pundus_CheckBk 100
execute as @s[scores={Pundus_MenuVar=21000}] run scoreboard players remove @s Pundus_CheckBk 1000

execute if score @s Pundus_CheckBk matches ..0 run scoreboard players set @s Pundus_CheckBk 0
execute if score @s Pundus_CheckBk > @s Pundus_Playcoins run scoreboard players operation @s Pundus_CheckBk = @s Pundus_Playcoins

scoreboard players set @s Pundus_MenuVar 0

function pundus_root:custom_items/5_tick/checkbook_menu