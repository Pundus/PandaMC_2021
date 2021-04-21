# Menu Disambiguation (Customer Service


#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/customer_service/cs_main_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9998 run function pundus_root:npcs/helpers/customer_service/cs_economy_menu
execute as @s at @s if score @s Pundus_NPCMenu matches 9997 run function pundus_root:npcs/helpers/customer_service/cs_issue_menu

#Economy
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/customer_service/cs_economy_menu

#Economy.Diamonds
execute as @s at @s if score @s Pundus_NPCMenu matches 11 run function pundus_root:npcs/helpers/customer_service/economy/cs_diamonds

#Economy.Playcoins
execute as @s at @s if score @s Pundus_NPCMenu matches 12 run function pundus_root:npcs/helpers/customer_service/economy/cs_playcoins

#Economy.PDA
execute as @s at @s if score @s Pundus_NPCMenu matches 13 run function pundus_root:npcs/helpers/customer_service/economy/cs_pda

#Economy.Trade
execute as @s at @s if score @s Pundus_NPCMenu matches 14 run function pundus_root:npcs/helpers/customer_service/economy/cs_trade

#Tasks
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/customer_service/cs_tasks_menu

#Quests
execute as @s at @s if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/customer_service/cs_quests_menu

#Issue
execute as @s at @s if score @s Pundus_NPCMenu matches 4 run function pundus_root:npcs/helpers/customer_service/cs_issue_menu

#Issue.Hat
execute as @s at @s if score @s Pundus_NPCMenu matches 41 run function pundus_root:npcs/helpers/customer_service/issues/cs_hat

#Issue.Item
execute as @s at @s if score @s Pundus_NPCMenu matches 42 run function pundus_root:npcs/helpers/customer_service/issues/cs_item

#Issue.XP
execute as @s at @s if score @s Pundus_NPCMenu matches 43 run function pundus_root:npcs/helpers/customer_service/issues/cs_xp

#Issue.Debug
execute as @s at @s if score @s Pundus_NPCMenu matches 44 run function pundus_root:npcs/helpers/customer_service/issues/cs_debug

#Issue.Invfull
execute as @s at @s if score @s Pundus_NPCMenu matches 45 run function pundus_root:npcs/helpers/customer_service/issues/cs_invfull

#Issue.Bug
execute as @s at @s if score @s Pundus_NPCMenu matches 46 run function pundus_root:npcs/helpers/customer_service/issues/cs_bug

#Issue.Other
execute as @s at @s if score @s Pundus_NPCMenu matches 47 run function pundus_root:npcs/helpers/customer_service/issues/cs_other

