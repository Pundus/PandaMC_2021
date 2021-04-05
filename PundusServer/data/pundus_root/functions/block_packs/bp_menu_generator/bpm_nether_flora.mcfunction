#menu generate 

tellraw @s {"translate":"Which stack of blocks would you like?","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.crimson_stem","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 401"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.warped_stem","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 402"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.shroomlight","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 403"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.nether_wart_block","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 404"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.warped_wart_block","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 405"}}]