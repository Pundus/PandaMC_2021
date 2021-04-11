#undead rising looper 1s

scoreboard players set %TotalTrack Pundus_URCount 0

execute as @e[tag=Pundus_ZR_Set] run scoreboard players add %TotalTrack Pundus_URCount 1

execute if score %TotalTrack Pundus_URCount matches 120.. run function pundus_root:undead_rising/purge_max

execute as @e[type=#pundus_root:zombie_mobs,tag=!Pundus_ZR_Set] run function pundus_root:undead_rising/zombie_reinforcements


execute as @a if score @s Pundus_URKills matches 50.. run function pundus_root:undead_rising/coins_for_kill
execute as @a if score @s Pundus_URKillsD matches 5.. run function pundus_root:undead_rising/coins_for_kill_drowned
execute as @a if score @s Pundus_URKillsH matches 5.. run function pundus_root:undead_rising/coins_for_kill_husk

execute as @e[type=#pundus_root:undead_mobs] at @s run function pundus_root:undead_rising/torch_disable

execute as @a[scores={Pundus_Armor=18..}] at @s as @e[type=#pundus_root:zombie_mobs,tag=Pundus_ZR_Set,distance=..25,limit=1] run function pundus_root:undead_rising/hard_extras

execute as @a[gamemode=survival,scores={Pundus_Armor=..8}] at @s run kill @e[type=phantom,tag=Pundus_UR_Phantom,distance=..15]
execute as @a[gamemode=survival,scores={Pundus_Armor=..8}] at @s run kill @e[type=tnt,tag=Pundus_Bomb,distance=..15]

execute as @a[gamemode=survival,scores={Pundus_Armor=..8}] at @s as @e[type=#pundus_root:zombie_mobs,tag=Pundus_ZR_Set,distance=..25,tag=!Pundus_UR_Balanced] run function pundus_root:undead_rising/balancing/easy

execute as @a[gamemode=survival,scores={Pundus_Armor=9..17}] at @s as @e[type=#pundus_root:zombie_mobs,tag=Pundus_ZR_Set,distance=..25,tag=!Pundus_UR_Balanced] run function pundus_root:undead_rising/balancing/medium

execute as @a[gamemode=survival,scores={Pundus_Armor=18..}] at @s as @e[type=#pundus_root:zombie_mobs,tag=Pundus_ZR_Set,distance=..25,tag=!Pundus_UR_Balanced] run function pundus_root:undead_rising/balancing/hard

#schedule function pundus_root:undead_rising/undead_looper 7t