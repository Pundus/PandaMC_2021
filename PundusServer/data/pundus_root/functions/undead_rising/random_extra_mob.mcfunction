#bonus ducks


scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %UR_ZombBonus Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %UR_ZombBonus Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %UR_ZombBonus Pundus_RNG %= %Modulo Pundus_RNG

execute if score %UR_ZombBonus Pundus_RNG matches 0..2 at @s run function pundus_root:undead_rising/special_mobs/spawn_drowned
#execute if score %UR_ZombBonus Pundus_RNG matches 0..2 at @s run tell Lord_Pundus drowned
execute if score %UR_ZombBonus Pundus_RNG matches 3..5 at @s run function pundus_root:undead_rising/special_mobs/spawn_husk
#execute if score %UR_ZombBonus Pundus_RNG matches 3..5 at @s run tell Lord_Pundus husk
execute if score %UR_ZombBonus Pundus_RNG matches 6..8 at @s run function pundus_root:undead_rising/special_mobs/spawn_phantom
#execute if score %UR_ZombBonus Pundus_RNG matches 6..8 at @s run tell Lord_Pundus phantom
execute if score %UR_ZombBonus Pundus_RNG matches 9..11 at @s run function pundus_root:undead_rising/special_mobs/spawn_skeleton
#execute if score %UR_ZombBonus Pundus_RNG matches 9..11 at @s run tell Lord_Pundus skeleton
execute if score %UR_ZombBonus Pundus_RNG matches 12..14 at @s run function pundus_root:undead_rising/special_mobs/spawn_paraglider
#execute if score %UR_ZombBonus Pundus_RNG matches 12..14 at @s run tell Lord_Pundus paraglider
execute if score %UR_ZombBonus Pundus_RNG matches 15..17 at @s run function pundus_root:undead_rising/special_mobs/spawn_baby
#execute if score %UR_ZombBonus Pundus_RNG matches 15..17 at @s run tell Lord_Pundus baby

execute if score %UR_ZombBonus Pundus_RNG matches 96 at @s run function pundus_root:undead_rising/special_mobs/spawn_phantom_bomber
#execute if score %UR_ZombBonus Pundus_RNG matches 96 at @s run tell Lord_Pundus phantombomber

execute if score %UR_ZombBonus Pundus_RNG matches 18..20 at @s run function pundus_root:undead_rising/special_mobs/spawn_shielder
#execute if score %UR_ZombBonus Pundus_RNG matches 18..20 at @s run tell Lord_Pundus shielder

execute if score %UR_ZombBonus Pundus_RNG matches 97.. at @s at @a[limit=1,sort=random] run function pundus_root:undead_rising/special_mobs/spawn_stalker
#execute if score %UR_ZombBonus Pundus_RNG matches 97.. at @s at @a[limit=1,sort=random] run tell Lord_Pundus stalker






