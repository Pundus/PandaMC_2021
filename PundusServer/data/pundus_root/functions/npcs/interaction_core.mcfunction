# NPC Interacter Core

scoreboard players set @a Pundus_NPCMenu 0

#determine ID of NPC
execute as @s at @s store result score @s Pundus_NPCID_C run scoreboard players get @e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1] Pundus_NPC_ID

#SFX
execute as @s at @s run function pundus_root:npcs/npc_sfx

#show introductory menu
execute as @s if score @s Pundus_NPCID_C matches 1 run function pundus_root:npcs/helpers/customer_service/main_menu

#show introductory menu
execute as @s if score @s Pundus_NPCID_C matches 2 run function pundus_root:npcs/helpers/corporal_lance/lance_main_menu

