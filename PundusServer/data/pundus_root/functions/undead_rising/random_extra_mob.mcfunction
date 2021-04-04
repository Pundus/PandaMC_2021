#bonus ducks


scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %UR_ZombBonus Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %UR_ZombBonus Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %UR_ZombBonus Pundus_RNG %= %Modulo Pundus_RNG

execute if score %UR_ZombBonus Pundus_RNG matches 0..4 at @s run function pundus_root:undead_rising/special_mobs/spawn_drowned
#execute if score %UR_ZombBonus Pundus_RNG matches 0..4 at @s run tell Lord_Pundus drowned
execute if score %UR_ZombBonus Pundus_RNG matches 5..9 at @s run function pundus_root:undead_rising/special_mobs/spawn_husk
#execute if score %UR_ZombBonus Pundus_RNG matches 5..9 at @s run tell Lord_Pundus husk
execute if score %UR_ZombBonus Pundus_RNG matches 13 at @s run function pundus_root:undead_rising/special_mobs/spawn_phantom
#execute if score %UR_ZombBonus Pundus_RNG matches 13 at @s run tell Lord_Pundus phantom
execute if score %UR_ZombBonus Pundus_RNG matches 15..19 at @s run function pundus_root:undead_rising/special_mobs/spawn_skeleton
#execute if score %UR_ZombBonus Pundus_RNG matches 15..19 at @s run tell Lord_Pundus skeleton
execute if score %UR_ZombBonus Pundus_RNG matches 20..21 at @s run function pundus_root:undead_rising/special_mobs/spawn_paraglider
#execute if score %UR_ZombBonus Pundus_RNG matches 20..21 at @s run tell Lord_Pundus paraglider
execute if score %UR_ZombBonus Pundus_RNG matches 25..29 at @s run function pundus_root:undead_rising/special_mobs/spawn_baby
#execute if score %UR_ZombBonus Pundus_RNG matches 25..29 at @s run tell Lord_Pundus baby

execute if score %UR_ZombBonus Pundus_RNG matches 30..32 at @s at @a[limit=1,sort=random,scores={Pundus_Armor=18..}] run function pundus_root:undead_rising/special_mobs/spawn_phantom_bomber
#execute if score %UR_ZombBonus Pundus_RNG matches 30..32 at @s run tell Lord_Pundus phantombomber

execute if score %UR_ZombBonus Pundus_RNG matches 35..39 at @s run function pundus_root:undead_rising/special_mobs/spawn_shielder
#execute if score %UR_ZombBonus Pundus_RNG matches 35..39 at @s run tell Lord_Pundus shielder

execute if score %UR_ZombBonus Pundus_RNG matches 40..44 at @s run function pundus_root:undead_rising/special_mobs/spawn_bomb
#execute if score %UR_ZombBonus Pundus_RNG matches 40..44 at @s run tell Lord_Pundus bomb

execute if score %UR_ZombBonus Pundus_RNG matches 99.. at @s at @a[limit=1,sort=random,scores={Pundus_Armor=18..}] run function pundus_root:undead_rising/special_mobs/spawn_stalker
#execute if score %UR_ZombBonus Pundus_RNG matches 99.. at @s at @a[limit=1,sort=random] run tell Lord_Pundus stalker






