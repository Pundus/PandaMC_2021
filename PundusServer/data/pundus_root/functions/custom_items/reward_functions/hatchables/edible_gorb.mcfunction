# edible_gorb

scoreboard players set %Modulo Pundus_RNG 30
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %EdibleGorb Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %EdibleGorb Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %EdibleGorb Pundus_RNG %= %Modulo Pundus_RNG


execute if score %EdibleGorb Pundus_RNG matches 0 run effect give @s minecraft:speed 60 2
execute if score %EdibleGorb Pundus_RNG matches 1 run effect give @s minecraft:slowness 60 2
execute if score %EdibleGorb Pundus_RNG matches 2 run effect give @s minecraft:haste 60 2
execute if score %EdibleGorb Pundus_RNG matches 3 run effect give @s minecraft:mining_fatigue 60 2
execute if score %EdibleGorb Pundus_RNG matches 4 run effect give @s minecraft:strength 60 2
execute if score %EdibleGorb Pundus_RNG matches 5 run effect give @s minecraft:weakness 60 2
execute if score %EdibleGorb Pundus_RNG matches 6 run effect give @s minecraft:bad_omen 60 2
execute if score %EdibleGorb Pundus_RNG matches 7 run effect give @s minecraft:hero_of_the_village 60 2
execute if score %EdibleGorb Pundus_RNG matches 8 run effect give @s minecraft:jump_boost 60 2
execute if score %EdibleGorb Pundus_RNG matches 9 run effect give @s minecraft:nausea 60 2
execute if score %EdibleGorb Pundus_RNG matches 10 run effect give @s minecraft:regeneration 60 2
execute if score %EdibleGorb Pundus_RNG matches 11 run effect give @s minecraft:resistance 60 2
execute if score %EdibleGorb Pundus_RNG matches 12 run effect give @s minecraft:fire_resistance 60 2
execute if score %EdibleGorb Pundus_RNG matches 13 run effect give @s minecraft:water_breathing 60 2
execute if score %EdibleGorb Pundus_RNG matches 14 run effect give @s minecraft:invisibility 60 2
execute if score %EdibleGorb Pundus_RNG matches 15 run effect give @s minecraft:blindness 60 2
execute if score %EdibleGorb Pundus_RNG matches 16 run effect give @s minecraft:night_vision 60 2
execute if score %EdibleGorb Pundus_RNG matches 17 run effect give @s minecraft:hunger 60 2
execute if score %EdibleGorb Pundus_RNG matches 18 run effect give @s minecraft:weakness 60 2
execute if score %EdibleGorb Pundus_RNG matches 19 run effect give @s minecraft:poison 60 2
execute if score %EdibleGorb Pundus_RNG matches 20 run effect give @s minecraft:wither 60 2
execute if score %EdibleGorb Pundus_RNG matches 21 run effect give @s minecraft:health_boost 60 2
execute if score %EdibleGorb Pundus_RNG matches 22 run effect give @s minecraft:absorption 60 2
execute if score %EdibleGorb Pundus_RNG matches 23 run effect give @s minecraft:saturation 60 2
execute if score %EdibleGorb Pundus_RNG matches 24 run effect give @s minecraft:dolphins_grace 60 2
execute if score %EdibleGorb Pundus_RNG matches 25 run effect give @s minecraft:levitation 60 2
execute if score %EdibleGorb Pundus_RNG matches 26 run effect give @s minecraft:luck 60 2
execute if score %EdibleGorb Pundus_RNG matches 27 run effect give @s minecraft:unluck 60 2
execute if score %EdibleGorb Pundus_RNG matches 28 run effect give @s minecraft:slow_falling 60 2
execute if score %EdibleGorb Pundus_RNG matches 29 run effect give @s minecraft:conduit_power 60 2


advancement revoke @s only pundus_root:custom_items/hatchables/edible_gorb