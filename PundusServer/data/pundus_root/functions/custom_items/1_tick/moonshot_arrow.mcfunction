# Modify arrow speed

execute as @s[tag=!Pundus_ArrowMS_Mod] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=!Pundus_ArrowMS_Mod] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=!Pundus_ArrowMS_Mod] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000
tag @s add Pundus_ArrowMS_Mod

scoreboard players add @s[type=arrow,tag=Pundus_ArrowMS_Mod] Pundus_EntTrack 1
kill @e[type=arrow,tag=Pundus_ArrowMS_Mod,scores={Pundus_EntTrack=300..}]