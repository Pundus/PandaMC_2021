#menu generate 

tellraw @s {"translate":"Which stack of blocks would you like?","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.sand","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 301"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.gravel","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 302"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.clay","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 303"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.snow","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 304"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.red_sand","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 305"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.ice","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 306"}}]