#just WHICH gachapon is in the offhand? [the prequel]

execute as @a[predicate=pundus_root:bp_offhand,tag=!Pundus_CurrentlyHoldingBP] at @s unless score @s Pundus_BPVar matches 1.. run function pundus_root:block_packs/bp_offhand_determination
execute as @a[predicate=pundus_root:bp_offhand,tag=Pundus_CurrentlyHoldingBP] at @s if score @s Pundus_BPVar matches 1.. run function pundus_root:block_packs/bp_givers
execute as @a[scores={Pundus_BPVar=1..}] at @s run scoreboard players set @s Pundus_BPVar 0

tag @a[predicate=!pundus_root:bp_offhand,tag=Pundus_CurrentlyHoldingBP] remove Pundus_CurrentlyHoldingBP

schedule function pundus_root:block_packs/bp_offhand_determination_init 21t