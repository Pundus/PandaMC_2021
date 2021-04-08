#milk sum CHEESE


clear @s milk_bucket 1
clear @s bone_meal 1
give @s bucket 1
tag @s add cheese

execute as @s at @s run playsound sfx.milk_curdle neutral @a ~ ~ ~ 1 1 0

advancement revoke @s only pundus_root:technical/cheesed_cow