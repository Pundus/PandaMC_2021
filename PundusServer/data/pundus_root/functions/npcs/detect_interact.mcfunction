# Detect an interaction with an NPC


execute as @a at @s unless score @s Pundus_NPCMenu matches 9090909 if entity @e[type=villager,tag=Pundus_IntNPC,distance=..3] run scoreboard players enable @s Pundus_NPCMenu


execute as @a[scores={Pundus_NPCInt=1..}] at @s if entity @e[type=villager,tag=Pundus_IntNPC,distance=..3] run function pundus_root:npcs/interaction_core


execute as @a[scores={Pundus_NPCMenu=1..}] unless score @s Pundus_NPCMenu matches 9090909 at @s if entity @e[type=villager,tag=Pundus_IntNPC,distance=..3] run function pundus_root:npcs/menu_disambig

execute as @a[scores={Pundus_HMItem=1..}] unless score @s Pundus_NPCMenu matches 9090909 at @s if entity @e[type=villager,tag=Pundus_IntNPC,distance=..3,scores={Pundus_NPC_ID=7}] run function pundus_root:npcs/helpers/community_manager/contributed_item_giver


execute as @a[scores={Pundus_NPCID_C=1..}] at @s unless entity @e[type=villager,tag=Pundus_IntNPC,distance=..3] run scoreboard players set @a Pundus_NPCID_C 0
execute as @a[scores={Pundus_NPCMenu=1..}] at @s unless entity @e[type=villager,tag=Pundus_IntNPC,distance=..3] run scoreboard players set @a Pundus_NPCMenu 0


scoreboard players set @a Pundus_NPCInt 0


schedule function pundus_root:npcs/detect_interact 3t