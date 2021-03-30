#rain hellfire


attribute @s minecraft:zombie.spawn_reinforcements base set 0.7
attribute @s minecraft:generic.attack_knockback base set 0.5
attribute @s minecraft:generic.attack_damage base set 2.0
attribute @s minecraft:generic.follow_range base set 128.0
attribute @s minecraft:generic.max_health base set 40.0
attribute @s minecraft:generic.armor base set 2.0
attribute @s minecraft:generic.armor_toughness base set 5.0
attribute @s minecraft:generic.movement_speed base set .4

execute as @e[type=creeper,limit=1] at @s run summon zombie
execute as @e[type=spider,limit=1] at @s run summon zombie
kill @e[type=creeper,limit=1]
kill @e[type=spider,limit=1]

execute as @s at @s run function pundus_root:undead_rising/random_extra_mob

tag @s add Pundus_ZR_Set