#undead rising looper 1s

execute as @e[type=zombie,tag=Pundus_ZombieShielder] at @s run kill @e[type=arrow,distance=..5]


execute as @e[tag=Pundus_ZR_Set] at @s if block ~ ~ ~ water run effect give @s speed 10 99 true
execute as @e[tag=Pundus_ZR_Set] at @s if block ~ ~ ~ air run effect clear @s speed

schedule function pundus_root:undead_rising/fast_looper 3t