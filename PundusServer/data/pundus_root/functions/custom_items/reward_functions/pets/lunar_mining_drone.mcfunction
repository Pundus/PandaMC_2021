# lunar_mining_drone

item entity @s weapon.offhand replace air

playsound sfx.deploy_drone player @a ~ ~ ~ 1 1 0

tag @s add Just_Spawned_Pet

#summon wolf ~ ~ ~ {Silent:1b,CustomName:'{"translate":"pundus.pet.lunar_mining_drone"}',ActiveEffects:[{Id:30b,Amplifier:19b,Duration:99999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:99999999,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.35}],Invulnerable:1b,Tags:["Pundus_Pet","Pet_Lunar_Mining_Drone","Pet_Ridden","Pet_JustSpawn"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["Pundus_Pet","Pet_Lunar_Mining_Drone","Pet_Mid"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Tags:["Pundus_Pet","Pet_Lunar_Mining_Drone","Pet_Rider"],Silent:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:flower_banner_pattern",Count:1b,tag:{CustomModelData:1149}}]}]}]}

summon wolf ~ ~ ~ {Silent:1b,CustomName:'{"translate":"pundus.pet.lunar_mining_drone"}',ActiveEffects:[{Id:30b,Amplifier:19b,Duration:99999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:99999999,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.4},{Name:generic.follow_range,Base:48}],Invulnerable:1b,Tags:["Pundus_Pet","Pet_Lunar_Mining_Drone","Pet_Ridden","Pet_JustSpawn"],Passengers:[{id:"minecraft:armor_stand",CustomName:'{"translate":"pundus.pet.lunar_mining_drone"}',Invulnerable:1b,Tags:["Pundus_Pet","Pet_Lunar_Mining_Drone","Pet_Rider"],Silent:1b,Marker:0b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:flower_banner_pattern",Count:1b,tag:{CustomModelData:1149}}]}]}

execute as @e[type=wolf,limit=1,sort=nearest,tag=Pet_JustSpawn] at @s run data modify entity @s Owner set from entity @p[tag=Just_Spawned_Pet] UUID

#effect give @e[type=wolf,limit=1,sort=nearest,tag=Pet_JustSpawn] minecraft:dolphins_grace 999999 19 true

scoreboard players set @e[type=wolf,tag=Pet_JustSpawn,limit=1,sort=nearest] Pundus_PetDS 300

tag @e[type=wolf,tag=Pet_JustSpawn,limit=1,sort=nearest] remove Pet_JustSpawn

tag @s remove Just_Spawned_Pet

advancement revoke @s only pundus_root:custom_items/pets/lunar_mining_drone