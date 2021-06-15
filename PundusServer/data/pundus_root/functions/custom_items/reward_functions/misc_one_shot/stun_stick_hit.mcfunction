# stun_stick

playsound sfx.stun_stick.hit player @a ~ ~ ~ 1 0.75 0

execute as @s at @s as @e[distance=0.1..5,predicate=!pundus_root:generic/no_hurt_time,limit=1,sort=nearest] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.5 10 normal
execute as @s at @s as @e[distance=..5,type=#pundus_root:hostile_all_mobs,predicate=!pundus_root:generic/no_hurt_time,limit=1,sort=nearest] run effect give @s luck 1 1 true


execute as @s at @s as @a[distance=0.1..5,predicate=!pundus_root:generic/no_hurt_time,limit=1,sort=nearest] run effect give @s minecraft:jump_boost 5 128 true
execute as @s at @s as @a[distance=0.1..5,predicate=!pundus_root:generic/no_hurt_time,limit=1,sort=nearest] run effect give @s minecraft:slowness 5 4 true

advancement revoke @s only pundus_root:custom_items/misc_one_shot/stun_stick_hit