# Menu Disambiguation


#determine ID of NPC
execute as @s at @s store result score @s Pundus_NPCID_C run scoreboard players get @e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1] Pundus_NPC_ID

#9090909 override
execute as @s at @s if score @s Pundus_NPCMenu matches 9090909 run scoreboard players set @a Pundus_NPCID_C 0

#disambig further
execute as @s at @s if score @s Pundus_NPCID_C matches 1 run function pundus_root:npcs/helpers/customer_service/npc_cs_menus

execute as @s at @s if score @s Pundus_NPCID_C matches 2 run function pundus_root:npcs/helpers/corporal_lance/npc_lance_menus

execute as @s at @s if score @s Pundus_NPCID_C matches 3 run function pundus_root:npcs/helpers/dr_wradin/npc_wradin_menus

execute as @s at @s if score @s Pundus_NPCID_C matches 4 run function pundus_root:npcs/helpers/croupier_olim/npc_olim_menus

execute as @s at @s if score @s Pundus_NPCID_C matches 5 run function pundus_root:npcs/helpers/mindarus/npc_mindarus_menus

#SFX
execute as @s at @s run function pundus_root:npcs/npc_sfx



# end
execute as @a at @s unless score @s Pundus_NPCMenu matches 9090909 run scoreboard players set @s Pundus_NPCMenu 0
scoreboard players set @a Pundus_NPCID_C 0
scoreboard players set @a Pundus_NPC_SFX 0