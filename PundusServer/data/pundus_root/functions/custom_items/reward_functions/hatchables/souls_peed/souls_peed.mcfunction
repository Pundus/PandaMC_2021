# souls_peed

tag @s add Pundus_DrankSoulsPeed

scoreboard players add @s Pundus_SPeed_C 1

execute as @s at @s if score @s Pundus_SPeed_C matches 1..2 run effect give @s minecraft:speed 30 0 false
execute as @s at @s if score @s Pundus_SPeed_C matches 3..4 run effect give @s minecraft:speed 30 1 false
execute as @s at @s if score @s Pundus_SPeed_C matches 5..6 run effect give @s minecraft:speed 30 2 false
execute as @s at @s if score @s Pundus_SPeed_C matches 7..8 run effect give @s minecraft:speed 30 3 false
execute as @s at @s if score @s Pundus_SPeed_C matches 9.. run effect give @s minecraft:speed 30 4 false

advancement revoke @s only pundus_root:custom_items/hatchables/souls_peed/souls_peed