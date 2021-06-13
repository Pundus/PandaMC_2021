# NPC Interacter Core

scoreboard players set @a Pundus_NPCMenu 0

#determine ID of NPC
execute as @s at @s store result score @s Pundus_NPCID_C run scoreboard players get @e[type=villager,tag=Pundus_IntNPC,sort=nearest,limit=1] Pundus_NPC_ID

#SFX
execute as @s at @s run function pundus_root:npcs/npc_sfx

#show introductory menu
execute as @s if score @s Pundus_NPCID_C matches 1 run function pundus_root:npcs/helpers/customer_service/cs_main_menu

execute as @s if score @s Pundus_NPCID_C matches 2 run function pundus_root:npcs/helpers/corporal_lance/lance_main_menu

execute as @s if score @s Pundus_NPCID_C matches 3 run function pundus_root:npcs/helpers/dr_wradin/wradin_main_menu

execute as @s if score @s Pundus_NPCID_C matches 4 run function pundus_root:npcs/helpers/croupier_olim/olim_main_menu

execute as @s if score @s Pundus_NPCID_C matches 5 run function pundus_root:npcs/helpers/mindarus/mindarus_main_menu

execute as @s if score @s Pundus_NPCID_C matches 6 run function pundus_root:npcs/one_liners/lysander_dialog

execute as @s[tag=Pundus_Contributed_Items] if score @s Pundus_NPCID_C matches 7 run function pundus_root:npcs/helpers/community_manager/cm_main_menu
execute as @s[tag=!Pundus_Contributed_Items] if score @s Pundus_NPCID_C matches 7 run function pundus_root:npcs/helpers/community_manager/cm_main_menu_no_items

