# 1 sec loop

#mining drone engine
execute as @e[type=minecraft:armor_stand,tag=Pet_Lunar_Mining_Drone] at @s run playsound sfx.lunar_mining_drone_engine neutral @a ~ ~ ~ 1 1 0

execute as @e[type=minecraft:armor_stand,tag=Pet_Lunar_Mining_Drone] at @s run effect give @a[distance=..8] minecraft:haste 1 3 true

#disable sitting
execute as @e[tag=Pundus_Pet,tag=Pet_Ridden,predicate=pundus_root:generic/pet_sitting] at @s run data modify entity @s Sitting set value 0b

execute as @e[tag=Pundus_Pet,scores={Pundus_PetDS=1..}] run function pundus_root:pets/despawn_countdown

execute as @e[tag=Pundus_Pet,tag=Pet_Ridden] unless data entity @s Passengers run kill @s

execute as @e[tag=Pundus_Pet,tag=Pet_Rider,predicate=pundus_root:generic/on_ground] run kill @s

execute as @e[tag=Pundus_Kugelblitz] at @s run function pundus_root:pets/kugelblitz_1sec



schedule function pundus_root:pets/pets_1sec_loop 1s