# Menu Disambiguation (Customer Service

#Return to main
execute as @s[tag=Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/community_manager/cm_main_menu
execute as @s[tag=!Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/community_manager/cm_main_menu_no_items

#Wiki
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/community_manager/cm_wiki

#Claimables
execute as @s[tag=Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 2 unless score @s PM_CMClaim_CD matches 1.. run function pundus_root:npcs/helpers/community_manager/cm_claimables

#Claimables Disabled
execute as @s[tag=Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 2 if score @s PM_CMClaim_CD matches 1.. run function pundus_root:npcs/helpers/community_manager/cm_claimables_disabled

#Claiming Finished
execute as @s at @s if score @s Pundus_NPCMenu matches 4 if score @s Pundus_HMItem matches 1.. run function pundus_root:npcs/helpers/community_manager/item_claim_fin

#Claimables Page 1
execute as @s[tag=Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 3 unless score @s PM_CMClaim_CD matches 1.. run function pundus_root:npcs/helpers/community_manager/contributed_item_menu/cim_page_1

#Claimables Page 2
execute as @s[tag=Pundus_Contributed_Items] at @s if score @s Pundus_NPCMenu matches 31 unless score @s PM_CMClaim_CD matches 1.. run function pundus_root:npcs/helpers/community_manager/contributed_item_menu/cim_page_2


