# SFX determination

#SFX ID
execute as @s at @s store result score @s Pundus_NPC_SFX run scoreboard players get @e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1] Pundus_NPC_SFX

#Villager Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 1 run playsound minecraft:entity.villager.ambient neutral @s ~ ~ ~ 1 1 1

#Villager Celebrate
execute as @s at @s if score @s Pundus_NPC_SFX matches 2 run playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ 1 1 1

#Villager No
execute as @s at @s if score @s Pundus_NPC_SFX matches 3 run playsound minecraft:entity.villager.no neutral @s ~ ~ ~ 1 1 1

#Villager Trade
execute as @s at @s if score @s Pundus_NPC_SFX matches 4 run playsound minecraft:entity.villager.trade neutral @s ~ ~ ~ 1 1 1

#WT Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 5 run playsound minecraft:entity.wandering_trader.ambient neutral @s ~ ~ ~ 1 1 1

#WT No
execute as @s at @s if score @s Pundus_NPC_SFX matches 6 run playsound minecraft:entity.wandering_trader.no neutral @s ~ ~ ~ 1 1 1

#WT Trade
execute as @s at @s if score @s Pundus_NPC_SFX matches 7 run playsound minecraft:entity.wandering_trader.trade neutral @s ~ ~ ~ 1 1 1

#WT Yes
execute as @s at @s if score @s Pundus_NPC_SFX matches 8 run playsound minecraft:entity.wandering_trader.yes neutral @s ~ ~ ~ 1 1 1

#Pillager Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 9 run playsound minecraft:entity.pillager.ambient neutral @s ~ ~ ~ 1 1 1

#Vindicator Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 10 run playsound minecraft:entity.vindicator.ambient neutral @s ~ ~ ~ 1 1 1

#Vindicator Celebrate
execute as @s at @s if score @s Pundus_NPC_SFX matches 11 run playsound minecraft:entity.vindicator.celebrate neutral @s ~ ~ ~ 1 1 1

#Evoker Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 12 run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 1 1

#Evoker Celebrate
execute as @s at @s if score @s Pundus_NPC_SFX matches 13 run playsound minecraft:entity.evoker.celebrate neutral @s ~ ~ ~ 1 1 1

#Illusioner Ambient
execute as @s at @s if score @s Pundus_NPC_SFX matches 14 run playsound minecraft:entity.illusioner.ambient neutral @s ~ ~ ~ 1 1 1


