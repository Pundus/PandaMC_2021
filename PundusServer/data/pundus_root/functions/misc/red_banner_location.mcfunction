#

execute store result score @s Pundus_Pos_X run data get entity @s Pos[0]
execute store result score @s Pundus_Pos_Y run data get entity @s Pos[1]
execute store result score @s Pundus_Pos_Z run data get entity @s Pos[2]


effect give @s minecraft:nausea 10 9
effect give @s minecraft:instant_damage

#fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace white_banner{Patterns:[{Pattern:"gru",Color:15},{Pattern:"dls",Color:0},{Pattern:"hhb",Color: 14},{Pattern:"bo",Color:14}]}
#fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace white_wall_banner{Patterns:[{Pattern:"gru",Color:15},{Pattern:"dls",Color:0},{Pattern:"hhb",Color: 14},{Pattern:"bo",Color:14}]}

tellraw Lord_Pundus {"color":"light_purple","translate":"pundus.special.red_banner","with":[{"color":"light_purple","score":{"name":"@s","objective":"Pundus_Pos_X"}},{"color":"light_purple","score":{"name":"@s","objective":"Pundus_Pos_Y"}},{"color":"light_purple","score":{"name":"@s","objective":"Pundus_Pos_Z"}}]}


advancement revoke @s only pundus_root:technical/red_banner
advancement revoke @s only pundus_root:technical/red_wall_banner