#Give each player a unique ID

execute as @a unless score @s Pundus_PlayerID = @s Pundus_PlayerID run scoreboard players add %CurrentID Pundus_PlayerID 1
execute as @a unless score @s Pundus_PlayerID = @s Pundus_PlayerID run scoreboard players operation @s Pundus_PlayerID = %CurrentID Pundus_PlayerID


schedule function pundus_root:unique_player_id 1s
