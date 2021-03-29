# Crimson Fourfold remove

execute as @s[tag=Pundus_CrimNewSwap] if score @s Pundus_CrimKill matches 1.. unless score @s Pundus_CrimFFCD matches 1.. run title @s actionbar [{"translate":"pundus.special.cooldown.started","color":"red"}]

execute as @s[tag=Pundus_CrimNewSwap] if score @s Pundus_CrimKill matches 1.. unless score @s Pundus_CrimFFCD matches 1.. run scoreboard players set @s Pundus_CrimFFCD 60

execute as @s[tag=Pundus_CrimNewSwap] if score @s Pundus_CrimKill matches 1.. if score @s Pundus_CrimFFCD matches 1.. run tag @s remove Pundus_CrimNewSwap

execute as @s if score @s Pundus_CrimFFCD matches 2 run title @s actionbar [{"translate":"pundus.special.cooldown.ended","color":"green"}]



tag @s remove Pundus_CrimSwap