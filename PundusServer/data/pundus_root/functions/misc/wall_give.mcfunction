#xalwall

function pundus_root:rng
scoreboard players set %XalsoThing Pundus_RNG 21
scoreboard players set %C Pundus_RNG 4096
scoreboard players operation %Output Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %Output Pundus_RNG %= %XalsoThing Pundus_RNG
scoreboard players operation %XalsoThing Pundus_RNG = %Output Pundus_RNG

execute if score %XalsoThing Pundus_RNG matches 0 run give @s cobblestone_wall
execute if score %XalsoThing Pundus_RNG matches 1 run give @s mossy_cobblestone_wall
execute if score %XalsoThing Pundus_RNG matches 2 run give @s brick_wall
execute if score %XalsoThing Pundus_RNG matches 3 run give @s prismarine_wall
execute if score %XalsoThing Pundus_RNG matches 4 run give @s red_sandstone_wall
execute if score %XalsoThing Pundus_RNG matches 5 run give @s mossy_stone_brick_wall
execute if score %XalsoThing Pundus_RNG matches 6 run give @s granite_wall
execute if score %XalsoThing Pundus_RNG matches 7 run give @s stone_brick_wall
execute if score %XalsoThing Pundus_RNG matches 8 run give @s nether_brick_wall
execute if score %XalsoThing Pundus_RNG matches 9 run give @s andesite_wall
execute if score %XalsoThing Pundus_RNG matches 10 run give @s red_nether_brick_wall
execute if score %XalsoThing Pundus_RNG matches 11 run give @s sandstone_wall
execute if score %XalsoThing Pundus_RNG matches 12 run give @s end_stone_brick_wall
execute if score %XalsoThing Pundus_RNG matches 13 run give @s diorite_wall
execute if score %XalsoThing Pundus_RNG matches 14 run give @s blackstone_wall
execute if score %XalsoThing Pundus_RNG matches 15 run give @s polished_blackstone_brick_wall
execute if score %XalsoThing Pundus_RNG matches 16 run give @s polished_blackstone_wall
execute if score %XalsoThing Pundus_RNG matches 17 run give @s cobbled_deepslate_wall
execute if score %XalsoThing Pundus_RNG matches 18 run give @s polished_deepslate_wall
execute if score %XalsoThing Pundus_RNG matches 19 run give @s deepslate_tile_wall
execute if score %XalsoThing Pundus_RNG matches 20 run give @s deepslate_brick_wall
