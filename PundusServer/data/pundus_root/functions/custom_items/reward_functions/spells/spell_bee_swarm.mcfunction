# BEES

summon bee ~1 ~2 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~ ~2 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~1 ~2 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~-1 ~2 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~1 ~2 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~-1 ~2 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~-1 ~2 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~ ~2 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
summon bee ~ ~2 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}

#summon bee ~1 ~3 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~ ~3 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~1 ~3 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~-1 ~3 ~1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~1 ~3 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~-1 ~3 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~-1 ~3 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~ ~3 ~-1 {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}
#summon bee ~ ~3 ~ {Age:-9999999,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["Pundus_BeeSwarm","Pundus_Golem_Reinforcement"],CustomName:'{"translate":"pundus.npc.other.bee_swarm","color":"white"}'}

particle minecraft:falling_nectar ~ ~2.5 ~ 1 0 1 1 50

playsound minecraft:sfx.nicolas_cage_bees neutral @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air

advancement revoke @s only pundus_root:custom_items/spells/spell_bee_swarm