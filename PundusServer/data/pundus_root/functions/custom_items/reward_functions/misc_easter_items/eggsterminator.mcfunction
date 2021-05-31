# eggdar_ping

execute as @s at @s as @e[type=item,tag=Pundus_DroppedEgg,distance=..8] at @s run function pundus_cosmetics:easter_eggs/egg_drop_poof
execute as @s at @s as @e[type=item,tag=Redropped_Egg,distance=..8] unless data entity @s Item.tag.pundus_egg_serial at @s run function pundus_cosmetics:easter_eggs/egg_drop_poof

playsound sfx.eggsterminator player @a ~ ~ ~ 1 1 0
