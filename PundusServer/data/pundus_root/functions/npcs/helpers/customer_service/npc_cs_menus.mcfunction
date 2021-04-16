# Menu Disambiguation (Customer Service


#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/customer_service/main_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9998 run function pundus_root:npcs/helpers/customer_service/economy_menu

#Economy
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/customer_service/economy_menu

#Economy.Diamonds
execute as @s at @s if score @s Pundus_NPCMenu matches 11 run function pundus_root:npcs/helpers/customer_service/economy/npc_cs_diamonds

#Economy.Playcoins
execute as @s at @s if score @s Pundus_NPCMenu matches 12 run function pundus_root:npcs/helpers/customer_service/economy/npc_cs_playcoins

#Economy.PDA
execute as @s at @s if score @s Pundus_NPCMenu matches 13 run function pundus_root:npcs/helpers/customer_service/economy/npc_cs_pda

#Economy.Trade
execute as @s at @s if score @s Pundus_NPCMenu matches 14 run function pundus_root:npcs/helpers/customer_service/economy/npc_cs_trade

#Tasks
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/customer_service/tasks_menu

