# Modify arrow speed

execute as @s[tag=!Pundus_ArrowSS_Mod] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=!Pundus_ArrowSS_Mod] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=!Pundus_ArrowSS_Mod] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000
tag @s add Pundus_ArrowSS_Mod

execute as @s[tag=Pundus_ArrowSS_Mod,nbt={inGround:0b}] at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0 1 force @a

execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=50}] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=50}] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=50}] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000

execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=100}] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=100}] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=100}] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000

execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=150}] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=150}] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=150}] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000

execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=200}] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=200}] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=200}] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000

execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=250}] store result entity @s Motion[0] double 0.00000002 run data get entity @s Motion[0] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=250}] store result entity @s Motion[1] double 0.00000002 run data get entity @s Motion[1] 100000000
execute as @s[tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=250}] store result entity @s Motion[2] double 0.00000002 run data get entity @s Motion[2] 100000000

scoreboard players add @s[tag=Pundus_ArrowSS_Mod] Pundus_EntTrack 1
kill @s[type=#pundus_root:arrows,tag=Pundus_ArrowSS_Mod,scores={Pundus_EntTrack=300..}]