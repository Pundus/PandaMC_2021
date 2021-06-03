#menu generate 

tellraw @s {"translate":"pundus.item.block_pack.menu.title","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.acacia_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 601"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.birch_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 602"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.dark_oak_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 603"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.jungle_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 604"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.oak_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 605"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.spruce_log","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 606"}}]