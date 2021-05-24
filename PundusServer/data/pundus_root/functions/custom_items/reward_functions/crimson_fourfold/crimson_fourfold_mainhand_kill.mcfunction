# Crimson Fourfold remove


execute as @s[tag=Pundus_CrimNewSwap] unless score @s Pundus_CrimFFCD matches 1.. run title @s actionbar [{"translate":"pundus.special.cooldown.started","color":"red"}]

execute as @s[tag=Pundus_CrimNewSwap] unless score @s Pundus_CrimFFCD matches 1.. run scoreboard players set @s Pundus_CrimFFCD 60

execute as @s[tag=Pundus_CrimNewSwap] if score @s Pundus_CrimFFCD matches 1.. run tag @s remove Pundus_CrimNewSwap

advancement revoke @s only pundus_root:custom_items/crimson_fourfold/crimson_kill