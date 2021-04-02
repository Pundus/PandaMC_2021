#undead rising looper 1s

execute as @s[tag=!Pundus_URH_REM] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run function pundus_root:undead_rising/random_extra_mob
execute as @s[tag=!Pundus_URH_REM] run data modify entity @s IsBaby set value 1b
execute as @s at @s if block ~ ~ ~ air unless block ^ ^1 ^1 air run tp @s ^ ^2 ^2
execute as @s at @s if block ~ ~ ~ air unless block ^ ^ ^1 air run tp @s ^ ^2 ^2
execute as @s at @s if block ~ ~ ~ air unless block ^1 ^1 ^ air run tp @s ^2 ^2 ^
execute as @s at @s if block ~ ~ ~ air unless block ^-1 ^1 ^ air run tp @s ^-2 ^2 ^
execute as @s at @s unless block ~ ~ ~ air run tp @s ^ ^ ^1

execute as @s at @s if block ~ ~1 ~ ladder run tp @s ^ ^1 ^1

tag @s add Pundus_URH_REM