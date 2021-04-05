#menu generate 

tellraw @s {"translate":"Which stack of blocks would you like?","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.netherrack","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 501"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.basalt","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 502"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.soul_sand","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 503"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.soul_soil","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 504"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.glowstone","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 505"}}]