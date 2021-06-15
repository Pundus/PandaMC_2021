#just WHICH bp is in the offhand?

#enable
scoreboard players enable @s Pundus_BPVar

#check
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_typical_stones"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_typical_stones
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_sparse_stones"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_sparse_stones
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_common_ground"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_common_ground
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_nether_flora"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_nether_flora
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_into_fire"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_into_fire
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_wooden_logs"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_wooden_logs
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_watery_depths"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_watery_depths
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_redstone"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_redstone


tag @s add Pundus_CurrentlyHoldingBP