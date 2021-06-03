#menu generate 

tellraw @s {"translate":"pundus.item.block_pack.menu.title.half","color":"yellow"}

tellraw @s [{"color":"green","translate":"block.minecraft.observer","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1001"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.hopper","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1002"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.dispenser","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1003"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.dropper","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1004"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.piston","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1005"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.redstone_block","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1006"}}]
tellraw @s [{"color":"green","translate":"block.minecraft.redstone_lamp","clickEvent":{"action":"run_command","value":"/trigger Pundus_BPVar set 1007"}}]