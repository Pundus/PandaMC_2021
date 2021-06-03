#menu generate 

tellraw @s {"translate":"pundus.item.block_pack.menu.title","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.tuff","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 201"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.calcite","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 202"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.obsidian","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 203"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.cobbled_deepslate","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 204"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.prismarine","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 205"}}]