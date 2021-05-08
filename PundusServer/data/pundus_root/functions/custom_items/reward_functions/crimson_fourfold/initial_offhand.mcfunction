#


execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]},tag=!Pundus_CrimSwap] unless score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/reward_functions/crimson_fourfold/crimson_fourfold


advancement revoke @s only pundus_root:custom_items/crimson_fourfold/crimson_offhand