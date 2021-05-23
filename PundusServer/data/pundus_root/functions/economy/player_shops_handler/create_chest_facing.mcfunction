# Create a chest based on player facing

function pundus_root:generic_query_functions/query_player_rotation

execute at @s if score @s P_Rot_Yaw matches -45..44 run setblock ~ ~ ~ chest[facing=north]
execute at @s if score @s P_Rot_Yaw matches 45..134 run setblock ~ ~ ~ chest[facing=east]
execute at @s if score @s P_Rot_Yaw matches -180..-134 run setblock ~ ~ ~ chest[facing=south]
execute at @s if score @s P_Rot_Yaw matches 135..180 run setblock ~ ~ ~ chest[facing=south]
execute at @s if score @s P_Rot_Yaw matches -135..-46 run setblock ~ ~ ~ chest[facing=west]