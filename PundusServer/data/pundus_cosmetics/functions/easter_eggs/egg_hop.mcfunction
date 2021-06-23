# egg looper

function pundus_root:rng

data modify entity @s Motion[1] set value 0.4d
execute if score %Output Pundus_RNG matches 0.. as @s store result entity @s Motion[0] double 0.3 run data get entity @e[type=bat,sort=random,limit=1] Motion[0] 1
execute if score %Output Pundus_RNG matches ..0 as @s store result entity @s Motion[0] double -0.3 run data get entity @e[type=bat,sort=random,limit=1] Motion[0] 1

function pundus_root:rng

execute if score %Output Pundus_RNG matches 0.. as @s store result entity @s Motion[2] double 0.3 run data get entity @e[type=bat,sort=random,limit=1] Motion[2] 1 
execute if score %Output Pundus_RNG matches ..0 as @s store result entity @s Motion[2] double -0.3 run data get entity @e[type=bat,sort=random,limit=1] Motion[2] 1
