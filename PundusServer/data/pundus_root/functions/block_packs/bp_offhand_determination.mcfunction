#just WHICH bp is in the offhand?

#enable
scoreboard players enable @s Pundus_BPVar

#check
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_typical_stones"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_typical_stones
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_sparse_stones"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_sparse_stones
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"bp_common_ground"}}]}] run function pundus_root:block_packs/bp_menu_generator/bpm_common_ground


tag @s add Pundus_CurrentlyHoldingBP