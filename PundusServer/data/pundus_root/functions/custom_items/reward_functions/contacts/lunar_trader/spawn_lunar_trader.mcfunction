# lunar trader contact

particle minecraft:portal ~ ~1 ~ 0.3 0.7 0.3 0.1 100 normal

playsound minecraft:item.chorus_fruit.teleport neutral @a ~ ~ ~ 1 1 0

tellraw @a[distance=..8] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"translate":"pundus.npc.contact.lunar_trader.name","color":"aqua"}]},{"translate":"pundus.npc.contact.lunar_trader.hello"}]

summon wandering_trader ~ ~ ~ {CustomName:'{"translate":"pundus.npc.contact.lunar_trader.name","color":"aqua"}',CustomNameVisible:1b,Health:5f,Tags:["Pundus_NPC","Pundus_Temp_NPC","Pundus_Temp_Lunar_Event_Trader","Pundus_DoNotEggHat","Pundus_Temp_JustSpawn_LET"],Attributes:[{Name:generic.max_health,Base:5}]}

execute as @e[type=wandering_trader,limit=1,sort=nearest,tag=Pundus_Temp_JustSpawn_LET] in minecraft:overworld run data modify entity @s Offers set from entity @e[type=wandering_trader,tag=Lunar_Event_Trader,tag=Pundus_NPC,limit=1] Offers

scoreboard players set @e[type=wandering_trader,tag=Pundus_Temp_JustSpawn_LET,limit=1,sort=nearest] Pundus_TempNPC 60

tag @e[type=wandering_trader,tag=Pundus_Temp_JustSpawn_LET,limit=1,sort=nearest] remove Pundus_Temp_JustSpawn_LET