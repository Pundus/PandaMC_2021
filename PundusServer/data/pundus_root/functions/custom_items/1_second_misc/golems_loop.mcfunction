# dead men walking


scoreboard players add @s Pundus_EntTrack 1

execute as @s[tag=Pundus_EAG,type=snow_golem,predicate=pundus_root:generic/on_ground] run kill @s

execute as @s[tag=Pundus_EAG,scores={Pundus_EntTrack=180..}] run kill @s
execute as @s[tag=Pundus_Golem_Reinforcement,scores={Pundus_EntTrack=180..}] run kill @s
execute as @s[tag=Pundus_Golem_CF,scores={Pundus_EntTrack=60..}] run kill @s

execute as @s[tag=Pundus_Golem_Mount] unless data entity @s Passengers run kill @s