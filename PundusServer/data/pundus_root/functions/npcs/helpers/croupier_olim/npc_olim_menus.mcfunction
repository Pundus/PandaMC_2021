# Menu Disambiguation (Customer Service


#Return to main
execute as @s at @s if score @s Pundus_NPCMenu matches 9999 run function pundus_root:npcs/helpers/croupier_olim/olim_main_menu

#About
execute as @s at @s if score @s Pundus_NPCMenu matches 1 run function pundus_root:npcs/helpers/croupier_olim/olim_about

#Gashapon
execute as @s at @s if score @s Pundus_NPCMenu matches 2 run function pundus_root:npcs/helpers/croupier_olim/olim_gashapon

#Cafe
execute as @s at @s if score @s Pundus_NPCMenu matches 3 run function pundus_root:npcs/helpers/croupier_olim/olim_cafe

#Cafe
execute as @s at @s if score @s Pundus_NPCMenu matches 4 run function pundus_root:npcs/helpers/croupier_olim/olim_probability

