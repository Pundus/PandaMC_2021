# lunar trader contact

tellraw @a[distance=..8] [{"translate":"pundus.npc.generic.dialog.prefix","with":[{"translate":"pundus.npc.contact.lunar_trader.name","color":"aqua"}]},{"translate":"pundus.npc.contact.lunar_trader.hello"}]

summon wandering_trader ~ ~ ~ {CustomName:'{"translate":"pundus.npc.contact.lunar_trader.name","color":"aqua"}',CustomNameVisible:1b,Health:5f,Tags:["Pundus_NPC","Pundus_Temp_NPC","Pundus_Temp_Lunar_Event_Trader","Pundus_DoNotEggHat","Pundus_Temp_JustSpawn_LET"],Attributes:[{Name:generic.max_health,Base:5}]}

execute as @s at @s as @e[type=wandering_trader,limit=1,sort=nearest,tag=Pundus_Temp_JustSpawn_LET] in minecraft:overworld run data modify entity @s Offers set from entity @e[type=wandering_trader,tag=Lunar_Event_Trader,tag=Pundus_NPC,limit=1] Offers

scoreboard players set @e[type=wandering_trader,tag=Pundus_Temp_JustSpawn_LET,limit=1,sort=nearest] Pundus_TempNPC 30

tag @e[type=wandering_trader,tag=Pundus_Temp_JustSpawn_LET,limit=1,sort=nearest] remove Pundus_Temp_JustSpawn_LET