# Create a chest based on player facing

#function pundus_root:generic_query_functions/query_player_rotation

execute at @s[y_rotation=-45..44] run setblock ~ ~ ~ chest[facing=north]
execute at @s[y_rotation=45..134] run setblock ~ ~ ~ chest[facing=east]
execute at @s[y_rotation=-180..-134] run setblock ~ ~ ~ chest[facing=south]
execute at @s[y_rotation=135..180] run setblock ~ ~ ~ chest[facing=south]
execute at @s[y_rotation=-135..-46] run setblock ~ ~ ~ chest[facing=west]