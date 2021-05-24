# luminaire

execute as @s at @s run playsound sfx.luminaire_fire player @a ~ ~ ~ 1 1 0
execute as @s at @s run tag @e[type=#pundus_root:arrows,limit=1,sort=nearest,tag=!Pundus_ArrowLum] add Pundus_ArrowLum
execute as @e[type=#pundus_root:arrows,tag=Pundus_ArrowLum,limit=1,sort=nearest] run data modify entity @s Fire set value 2400s

advancement revoke @a only pundus_root:custom_items/luminaire/luminaire_fire