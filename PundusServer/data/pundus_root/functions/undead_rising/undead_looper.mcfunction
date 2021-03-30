#undead rising looper 1s

execute as @e[type=#pundus_root:zombie_mobs,tag=!Pundus_ZR_Set] run function pundus_root:undead_rising/zombie_reinforcements


execute as @a if score @s Pundus_URKills matches 50.. run function pundus_root:undead_rising/coins_for_kill
execute as @a if score @s Pundus_URKillsD matches 5.. run function pundus_root:undead_rising/coins_for_kill_drowned
execute as @a if score @s Pundus_URKillsH matches 5.. run function pundus_root:undead_rising/coins_for_kill_husk

execute as @e[type=#pundus_root:undead_mobs] run function pundus_root:undead_rising/torch_disable

tell Lord_Pundus active

schedule function pundus_root:undead_rising/undead_looper 21t