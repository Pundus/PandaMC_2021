#menu generate 

tellraw @s {"translate":"pundus.item.block_pack.menu.title","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.andesite","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 101"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.diorite","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 102"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.granite","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 103"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.cobblestone","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 104"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.terracotta","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 105"}}]