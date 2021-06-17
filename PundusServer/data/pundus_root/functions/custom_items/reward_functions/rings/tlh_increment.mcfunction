# ring_tlh_increment

scoreboard players set @s[scores={P_Ring_TLH_Cnt=5}] P_Ring_TLH_Cnt 0

scoreboard players add @s P_Ring_TLH_Cnt 1

execute as @s at @s unless score @s P_Ring_TLH_Lvl matches 3.. run scoreboard players add @s[scores={P_Ring_TLH_Cnt=5}] P_Ring_TLH_Lvl 1

execute as @s at @s if score @s P_Ring_TLH_Lvl matches 1 run effect give @s minecraft:speed 1 0 true
execute as @s at @s if score @s P_Ring_TLH_Lvl matches 2 run effect give @s minecraft:speed 1 1 true
execute as @s at @s if score @s P_Ring_TLH_Lvl matches 3 run effect give @s minecraft:speed 1 2 true
execute as @s at @s if score @s P_Ring_TLH_Lvl matches 3 run effect give @s minecraft:jump_boost 1 0 true

tag @s add Pundus_TLH_Active