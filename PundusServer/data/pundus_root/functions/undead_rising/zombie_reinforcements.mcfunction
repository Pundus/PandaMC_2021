#rain hellfire


attribute @s minecraft:zombie.spawn_reinforcements base set 1.0
attribute @s minecraft:generic.attack_knockback base set 0.5
attribute @s minecraft:generic.attack_damage base set 2.0
attribute @s minecraft:generic.follow_range base set 48.0
attribute @s minecraft:generic.max_health base set 7.0
attribute @s minecraft:generic.armor base set 0.0
attribute @s minecraft:generic.armor_toughness base set 0.0
attribute @s minecraft:generic.movement_speed base set .4

data modify entity @s Health set value 7f

execute as @e[type=creeper,limit=1] at @s run summon zombie
execute as @e[type=spider,limit=1] at @s run summon zombie
kill @e[type=creeper,limit=1]
kill @e[type=spider,limit=1]

kill @e[type=minecraft:experience_orb,limit=25]

#kill @e[tag=Pundus_ZR_Set,limit=2]

execute as @s at @s run function pundus_root:undead_rising/random_extra_mob

tag @s add Pundus_ZR_Set